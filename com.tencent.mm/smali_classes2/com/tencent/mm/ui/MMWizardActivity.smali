.class public abstract Lcom/tencent/mm/ui/MMWizardActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field public static final wLT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v2, "startWizardActivity()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startWizardActivity: Param context should be a Activity :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, p0, Landroid/app/Activity;

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, p0

    .line 52
    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v1, "WizardRootClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startWizardActivity: ERROR in Get Root Class :["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "][ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v2, "WizardRootClass"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v1, "WizardTransactionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string/jumbo v3, "MicroMsg.MMWizardActivity"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 78
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    sget-object v2, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const-string/jumbo v4, "WizardTransactionId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string/jumbo v3, "MicroMsg.MMWizardActivity"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Co(I)V
    .locals 4

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "finishWizard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishWizard: ERROR in Get Root Class :["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "WizardRootClass"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "WizardRootClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "WizardTransactionId"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "WizardTransactionId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "WizardRootKillSelf"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public final cancel()V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "cancel()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WizardTransactionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    sget-object v2, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v2, "MicroMsg.MMWizardActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canceled exit for transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", intent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final exit(I)V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "exit()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WizardTransactionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 96
    sget-object v2, Lcom/tencent/mm/ui/MMWizardActivity;->wLT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v2, "MicroMsg.MMWizardActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doing post exit for transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", intent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WizardRootClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "root wizard activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->exit(I)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "MMWizardActivity Should Start By startWizardActivity or startWizardNextStep"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "WizardRootClass"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 39
    const-string/jumbo v0, "MicroMsg.MMWizardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish wizard, root="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->exit(I)V

    .line 44
    :cond_0
    return-void
.end method
