.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 440
    check-cast p1, Lcom/tencent/mm/g/a/rc;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/gr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myz:Lcom/tencent/mm/pluginsdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/d;->WP()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myz:Lcom/tencent/mm/pluginsdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/d;->unregister()V

    goto :goto_0
.end method
