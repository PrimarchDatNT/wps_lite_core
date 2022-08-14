.class public Lyqd$a;
.super Lh9p$e;
.source "SlideBlankMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqd;


# direct methods
.method public constructor <init>(Lyqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqd$a;->a:Lyqd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    return-void
.end method

.method public m(Landroid/graphics/PointF;ZLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 5
    iget-object p3, p0, Lyqd$a;->a:Lyqd;

    invoke-static {p3}, Lyqd;->E(Lyqd;)Landroid/graphics/Rect;

    move-result-object p3

    add-int/lit8 v0, p2, -0xa

    add-int/lit8 v1, p1, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lyqd$a;->a:Lyqd;

    invoke-static {p1}, Lyqd;->F(Lyqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lyqd;->G(Lyqd;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 7
    sget-boolean p2, Lskd;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 10
    iget-object p3, p0, Lyqd$a;->a:Lyqd;

    invoke-static {p3}, Lyqd;->H(Lyqd;)Landroid/graphics/Rect;

    move-result-object p3

    add-int/lit8 v0, p2, -0xa

    add-int/lit8 v1, p1, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lyqd$a;->a:Lyqd;

    invoke-static {p1}, Lyqd;->I(Lyqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lyqd;->G(Lyqd;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    return-void
.end method
