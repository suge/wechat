.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jde:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver$1;->jde:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->vA()V

    .line 28
    return-void
.end method
