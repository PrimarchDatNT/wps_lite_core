.class public Lyx1;
.super Lvs1;
.source "WMF_PatBlt.java"


# instance fields
.field public a:I

.field public b:Ltt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(ILtt1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyx1;-><init>()V

    .line 3
    iput p1, p0, Lyx1;->a:I

    .line 4
    iput-object p2, p0, Lyx1;->b:Ltt1;

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget v0, p0, Lyx1;->a:I

    const v1, 0xf00021

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lht1;

    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-direct {v0, v1}, Lht1;-><init>(Landroid/graphics/Path$FillType;)V

    .line 3
    iget-object v1, p0, Lyx1;->b:Ltt1;

    invoke-virtual {v0, v1}, Lht1;->a(Ltt1;)V

    .line 4
    invoke-virtual {p1, v0}, Lgt1;->q(Lht1;)V

    :cond_0
    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljs1;->e()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 6
    new-instance v3, Ltt1;

    invoke-direct {v3, p1, v2, v1, v0}, Ltt1;-><init>(IIII)V

    .line 7
    new-instance p1, Lyx1;

    invoke-direct {p1, p2, v3}, Lyx1;-><init>(ILtt1;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PatBlt"

    return-object v0
.end method
