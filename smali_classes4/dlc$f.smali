.class public final Ldlc$f;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc;->i(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ldlc$k;

.field public final synthetic S:I

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldlc$k;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$f;->B:Ljava/lang/String;

    iput-object p2, p0, Ldlc$f;->I:Ldlc$k;

    iput p3, p0, Ldlc$f;->S:I

    iput-object p4, p0, Ldlc$f;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldlc$f;Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldlc$f;->d(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlc$f;->B:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->v(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ldlc$f;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget-object v1, p0, Ldlc$f;->I:Ldlc$k;

    invoke-virtual {v0, v1}, Lalc;->G(Ldlc$k;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Ldlc;->a(I)Z

    move-result v0

    const-string v2, "Edit mode must be vip func"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ldlc$f;->I:Ldlc$k;

    invoke-virtual {v0}, Ldlc$k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget v2, p0, Ldlc$f;->S:I

    invoke-virtual {v0, v2}, Lalc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget-object v1, p0, Ldlc$f;->I:Ldlc$k;

    invoke-virtual {v0, v1}, Lalc;->G(Ldlc$k;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget-object v1, p0, Ldlc$f;->I:Ldlc$k;

    invoke-static {v1}, Ldlc$k;->a(Ldlc$k;)I

    move-result v1

    new-instance v2, Ldlc$f$a;

    invoke-direct {v2, p0}, Ldlc$f$a;-><init>(Ldlc$f;)V

    invoke-virtual {v0, v1, v2}, Lalc;->E(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Ldlc$f;->T:Landroid/app/Activity;

    iget-object v1, p0, Ldlc$f;->B:Ljava/lang/String;

    iget-object v2, p0, Ldlc$f;->I:Ldlc$k;

    invoke-virtual {p0, v0, v1, v2}, Ldlc$f;->d(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldlc$f;->B:Ljava/lang/String;

    invoke-static {p1}, Ldlc;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldlc$f;->I:Ldlc$k;

    invoke-static {p1}, Ldlc;->d(Ldlc$k;)V

    .line 3
    iget-object p1, p0, Ldlc$f;->I:Ldlc$k;

    invoke-virtual {p1}, Ldlc$k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    iget v0, p0, Ldlc$f;->S:I

    invoke-virtual {p1, v0}, Lalc;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    iget-object v0, p0, Ldlc$f;->I:Ldlc$k;

    invoke-static {v0}, Ldlc$k;->a(Ldlc$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Lalc;->C(I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ldlc$k;->c()Ldlc$k;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Ldlc$k;->f(I)V

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalc;->G(Ldlc$k;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Ldlc$k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p2, p1}, Ldlc;->e(Ldlc$k;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
