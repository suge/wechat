.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    return-void
.end method


# virtual methods
.method protected getStatusBarColor()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aRG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->getStatusBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->G(Landroid/view/View;I)V

    .line 33
    return-void
.end method
