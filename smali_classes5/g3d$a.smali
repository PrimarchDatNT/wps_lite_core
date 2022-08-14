.class public Lg3d$a;
.super Ljava/lang/Object;
.source "SelectDragDropController.java"

# interfaces
.implements Luzc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3d;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3d;


# direct methods
.method public constructor <init>(Lg3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1, v1}, Lg3d;->e0(Lg3d;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1, v2}, Lg3d;->e0(Lg3d;Z)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->Z(Lg3d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1, v2}, Lg3d;->a0(Lg3d;Z)Z

    .line 6
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->f0(Lg3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Luzc;->n(IZ)V

    .line 7
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->g0(Lg3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luzc;->l(Luzc$a;)V

    .line 8
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->h0(Lg3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 9
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->d0(Lg3d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-virtual {p1, v1, v2, v2}, Lg3d;->w0(ZZZ)V

    .line 11
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1, v2}, Lg3d;->e0(Lg3d;Z)Z

    :cond_3
    :goto_0
    return v2

    .line 12
    :cond_4
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->Z(Lg3d;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 13
    :cond_5
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->b0(Lg3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Luzc;->n(IZ)V

    .line 14
    iget-object p1, p0, Lg3d$a;->a:Lg3d;

    invoke-static {p1}, Lg3d;->c0(Lg3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return v1
.end method
