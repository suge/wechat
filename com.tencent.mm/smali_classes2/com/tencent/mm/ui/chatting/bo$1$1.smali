.class final Lcom/tencent/mm/ui/chatting/bo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Landroid/view/View;

.field final synthetic xwG:Z

.field final synthetic xwH:Lcom/tencent/mm/ui/chatting/bo$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$1;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->xwH:Lcom/tencent/mm/ui/chatting/bo$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->xwG:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->xwG:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dUJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dUB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v4, v1}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 181
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aRq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$1$1;->jeB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dUw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
