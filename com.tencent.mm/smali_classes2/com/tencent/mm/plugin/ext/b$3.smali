.class final Lcom/tencent/mm/plugin/ext/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bw/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rR()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/mm/storage/bi;->gdX:[Ljava/lang/String;

    return-object v0
.end method
