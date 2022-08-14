.class public Llxn$a;
.super Lkxn$a;
.source "ExplodeRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Llxn;


# direct methods
.method public constructor <init>(Llxn;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxn$a;->t:Llxn;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkxn$a;-><init>(Lkxn;FF)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->r:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->s:F

    return v0
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxn$a;->o:Lwun;

    iget v0, v0, Lwun;->a:F

    iget-object v1, p0, Llxn$a;->t:Llxn;

    invoke-static {v1}, Llxn;->J(Llxn;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lkxn$a;->o:Lwun;

    iget v1, v1, Lwun;->b:F

    iget-object v3, p0, Llxn$a;->t:Llxn;

    invoke-static {v3}, Llxn;->J(Llxn;)F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 3
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    .line 4
    invoke-virtual {p0, v0, v1}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Llxn$a;->t:Llxn;

    .line 5
    invoke-static {p1}, Llxn;->J(Llxn;)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Llxn$a;->t:Llxn;

    .line 6
    invoke-static {p1}, Llxn;->J(Llxn;)F

    move-result p1

    sub-float p1, v1, p1

    invoke-virtual {p0, v0, p1}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Llxn$a;->t:Llxn;

    .line 7
    invoke-static {p1}, Llxn;->J(Llxn;)F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Llxn$a;->t:Llxn;

    invoke-static {p1}, Llxn;->J(Llxn;)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lxun;->a(FF)Lxun;

    .line 8
    invoke-virtual {p0}, Lkxn$a;->v()V

    .line 9
    invoke-virtual {p0}, Lkxn$a;->w()V

    .line 10
    invoke-virtual {p0}, Lkxn$a;->x()V

    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->q:F

    return v0
.end method

.method public z()Lyun;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxn$a;->p:Lyun;

    return-object v0
.end method
