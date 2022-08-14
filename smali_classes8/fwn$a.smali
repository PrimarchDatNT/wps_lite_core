.class public Lfwn$a;
.super Lewn$a;
.source "GlitterDiamond.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Lfwn;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewn$a;-><init>(Lewn;)V

    .line 2
    iput p2, p0, Lqwn$a;->i:F

    .line 3
    iput p3, p0, Lqwn$a;->j:F

    .line 4
    iput p4, p0, Lfwn$a;->q:F

    .line 5
    iput p5, p0, Lfwn$a;->r:F

    return-void
.end method


# virtual methods
.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lqwn$a;->j:F

    .line 2
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lfwn$a;->q:F

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lfwn$a;->r:F

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lfwn$a;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 5
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lfwn$a;->r:F

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lfwn$a;->q:F

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 7
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    return-void
.end method
