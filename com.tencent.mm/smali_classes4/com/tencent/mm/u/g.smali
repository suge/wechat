.class public final Lcom/tencent/mm/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gjk:I

.field private static volatile gjl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/tencent/mm/u/g;->gjk:I

    .line 25
    sput-boolean v0, Lcom/tencent/mm/u/g;->gjl:Z

    return-void
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    return v0
.end method

.method public static eX(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/u/g;->gjl:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/u/g;->initialize()V

    .line 55
    :cond_0
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/h;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static eY(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/k;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static eZ(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/j;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fs(I)V
    .locals 1

    .prologue
    .line 119
    sput p0, Lcom/tencent/mm/u/g;->gjk:I

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/u/g;->gjl:Z

    .line 121
    return-void
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/u/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/u/g$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/bx/a;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public static xP()Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/u/k;-><init>()V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0}, Lcom/tencent/mm/u/d;-><init>()V

    goto :goto_0
.end method

.method public static xQ()Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/u/j;-><init>()V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0}, Lcom/tencent/mm/u/b;-><init>()V

    goto :goto_0
.end method

.method public static xR()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/u/g;->gjk:I

    return v0
.end method
