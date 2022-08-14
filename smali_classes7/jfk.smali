.class public Ljfk;
.super Ljava/lang/Object;
.source "HoverListener.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public B:Lzri;

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljfk;->I:I

    .line 3
    iput-object p1, p0, Ljfk;->B:Lzri;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljfk;->I:I

    or-int/2addr p1, v0

    iput p1, p0, Ljfk;->I:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Ljfk;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ljfk;->I:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljfk;->I:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ljfk;->I:I

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljfk;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Ljfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->z()Lwgk;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljfk;->c(I)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Ljfk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljfk;->B:Lzri;

    .line 8
    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyeh;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    .line 9
    iget-object v3, p0, Ljfk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->D()Lrsi;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p2, v3}, Lwgk;->x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Ljfk;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 12
    iget-object v5, p0, Ljfk;->B:Lzri;

    invoke-virtual {v5}, Lzri;->q()Lyri;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    iget-object p1, p0, Ljfk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->t()Lfsi;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_4

    const/16 v4, 0xa

    if-eq v5, v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {p1}, Lfsi;->j()V

    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lfsi;->i()V

    .line 19
    :cond_5
    :goto_1
    instance-of p1, v1, Lfdk$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljfk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->s()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljfk;->B:Lzri;

    .line 20
    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    .line 21
    check-cast v1, Lfdk$b;

    invoke-interface {v1, p2}, Lfdk$b;->V(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_6
    return v3
.end method
