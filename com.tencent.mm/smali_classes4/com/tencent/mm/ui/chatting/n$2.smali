.class final Lcom/tencent/mm/ui/chatting/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKK:Lcom/tencent/mm/x/f$a;

.field final synthetic xsu:Lcom/tencent/mm/ui/chatting/n;

.field final synthetic xsw:Ljava/lang/String;

.field final synthetic xsx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsu:Lcom/tencent/mm/ui/chatting/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$2;->iKK:Lcom/tencent/mm/x/f$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsw:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$2;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsu:Lcom/tencent/mm/ui/chatting/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ad/k;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsu:Lcom/tencent/mm/ui/chatting/n;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$2;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$2;->iKK:Lcom/tencent/mm/x/f$a;

    iget v3, v3, Lcom/tencent/mm/x/f$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/n$2;->xsx:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/n$2;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/q$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 177
    :cond_0
    return-void
.end method
