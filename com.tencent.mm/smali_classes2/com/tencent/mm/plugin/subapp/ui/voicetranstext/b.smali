.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gFT:Lcom/tencent/mm/ad/b;

.field private ofo:Lcom/tencent/mm/ad/e;

.field private rjP:Ljava/lang/String;

.field public rjY:Lcom/tencent/mm/protocal/c/bql;

.field public rkc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 26
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rkc:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjP:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/agb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/agc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agc;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getvoicetransres"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x224

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gFT:Lcom/tencent/mm/ad/b;

    .line 43
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ofo:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gFT:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agb;

    check-cast v0, Lcom/tencent/mm/protocal/c/agb;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agb;->vam:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gFT:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 62
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gFT:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agc;

    check-cast v0, Lcom/tencent/mm/protocal/c/agc;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agc;->vaq:Lcom/tencent/mm/protocal/c/axy;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agc;->vaq:Lcom/tencent/mm/protocal/c/axy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/axy;->vJw:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rkc:I

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agc;->vao:Lcom/tencent/mm/protocal/c/bql;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ofo:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    const-string/jumbo v1, "error get: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final byk()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x224

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bql;->uQm:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
