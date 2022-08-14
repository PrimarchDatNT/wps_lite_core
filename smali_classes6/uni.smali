.class public abstract Luni;
.super Lwbk;
.source "PanelBase.java"

# interfaces
.implements Lvni$a;


# static fields
.field public static i0:I


# instance fields
.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Paint;

.field public h0:Lvni;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-direct {p0, v0}, Lwbk;-><init>(Lzri;)V

    .line 2
    invoke-virtual {p1}, Lyni;->i1()Lvni;

    move-result-object p1

    iput-object p1, p0, Luni;->h0:Lvni;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Luni;->g0:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1, p0}, Lvni;->c(Lvni$a;)V

    return-void
.end method


# virtual methods
.method public Z0(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n2()V
.end method

.method public o2(II)Z
    .locals 2

    .line 1
    iget v0, p0, Luni;->c0:I

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    iget v0, p0, Luni;->e0:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Luni;->d0:I

    sub-int/2addr p1, v1

    if-gt p1, p2, :cond_0

    iget p1, p0, Luni;->f0:I

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract q2(Landroid/view/MotionEvent;)Z
.end method

.method public r2()I
    .locals 2

    .line 1
    iget v0, p0, Luni;->f0:I

    iget v1, p0, Luni;->d0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public s2()I
    .locals 2

    .line 1
    iget v0, p0, Luni;->e0:I

    iget v1, p0, Luni;->c0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t2(FFFF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Luni;->c0:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Luni;->d0:I

    float-to-int p1, p3

    .line 3
    iput p1, p0, Luni;->e0:I

    float-to-int p1, p4

    .line 4
    iput p1, p0, Luni;->f0:I

    return-void
.end method

.method public abstract u2(Landroid/view/KeyEvent;)Z
.end method
