.class public Ls8n;
.super Lfb2;
.source "ColorScaleHandler.java"


# instance fields
.field public a:Lb3m;

.field public b:Lt3m;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lb3m;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ls8n;->a:Lb3m;

    .line 3
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    check-cast p1, Lt3m;

    iput-object p1, p0, Ls8n;->b:Lt3m;

    .line 4
    iput-object p2, p0, Ls8n;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1367

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lq8n;

    iget-object v0, p0, Ls8n;->b:Lt3m;

    iget-object v1, p0, Ls8n;->c:Lo2m;

    invoke-direct {p1, v0, v1}, Lq8n;-><init>(Lt3m;Lo2m;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lr8n;

    iget-object v0, p0, Ls8n;->b:Lt3m;

    invoke-direct {p1, v0}, Lr8n;-><init>(Lt3m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls8n;->a:Lb3m;

    iget-object v0, p0, Ls8n;->b:Lt3m;

    invoke-virtual {p1, v0}, Lb3m;->q1(Ls3m;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
