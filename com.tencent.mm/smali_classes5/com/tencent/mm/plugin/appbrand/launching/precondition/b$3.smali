.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

.field final synthetic iSn:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSn:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->aha()V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSn:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->run()V

    .line 208
    return-void
.end method
