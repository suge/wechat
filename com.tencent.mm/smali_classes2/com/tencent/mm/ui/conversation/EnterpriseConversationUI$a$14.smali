.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tn()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)V

    .line 439
    return-void
.end method

.method public final To()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
