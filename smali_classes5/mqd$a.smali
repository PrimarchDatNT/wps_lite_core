.class public Lmqd$a;
.super Ld9p;
.source "ReadModeAudioMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmqd;


# direct methods
.method public constructor <init>(Lmqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lx3o;IZLandroid/graphics/RectF;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 1
    sget-boolean p3, Lskd;->z0:Z

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p3}, Lmqd;->E(Lmqd;)Leod;

    move-result-object p3

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1}, Lx3o;->A5()I

    move-result v1

    invoke-virtual {p1}, Lx3o;->z5()I

    move-result p1

    invoke-virtual {p3, v0, p2, v1, p1}, Leod;->Z(IIII)V

    .line 3
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->E(Lmqd;)Leod;

    move-result-object p1

    invoke-virtual {p1, p2}, Leod;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->E(Lmqd;)Leod;

    move-result-object p1

    invoke-virtual {p1, p2}, Leod;->H(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->F(Lmqd;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p4, p1}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->G(Lmqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lmqd;->H(Lmqd;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->E(Lmqd;)Leod;

    move-result-object p1

    invoke-virtual {p1, p2}, Leod;->z(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lmqd$a;->a:Lmqd;

    invoke-static {p1}, Lmqd;->E(Lmqd;)Leod;

    move-result-object p1

    invoke-virtual {p1, p2}, Leod;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method
