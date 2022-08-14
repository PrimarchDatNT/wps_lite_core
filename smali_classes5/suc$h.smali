.class public Lsuc$h;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc$h;->B:Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-wide/16 v0, 0x14

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x28

    .line 2
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0, v2}, Lsuc;->d(Lsuc;Z)Z

    .line 4
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0}, Lsuc;->j(Lsuc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0}, Lsuc;->l(Lsuc;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0, v2}, Lsuc;->k(Lsuc;Z)Z

    .line 7
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v2, "android_vip_signature_authenticate"

    .line 8
    invoke-virtual {v0, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v2}, Lsuc;->m(Lsuc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v0, v2}, Lkib;->C(I)V

    .line 11
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 12
    iget-object v1, p0, Lsuc$h;->B:Lsuc;

    iget-object v1, v1, Lsuc;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v2}, Lsuc;->n(Lsuc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0, v1}, Lsuc;->d(Lsuc;Z)Z

    .line 15
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0, v2}, Lsuc;->k(Lsuc;Z)Z

    .line 16
    iget-object v0, p0, Lsuc$h;->B:Lsuc;

    invoke-static {v0}, Lsuc;->l(Lsuc;)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsuc$h;->B:Lsuc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsuc;->d(Lsuc;Z)Z

    .line 2
    iget-object p1, p0, Lsuc$h;->B:Lsuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsuc;->k(Lsuc;Z)Z

    .line 3
    iget-object p1, p0, Lsuc$h;->B:Lsuc;

    invoke-static {p1}, Lsuc;->l(Lsuc;)V

    return-void
.end method
