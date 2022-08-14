.class public Lsv8;
.super Lqv8;
.source "CompressFileController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv8$f;,
        Lsv8$g;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public i:Liy8;

.field public j:Luw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw8<",
            "Lxw8;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lsv8$f;

.field public l:Lsv8$g;

.field public m:Z

.field public n:Lrw8;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqv8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsv8;->m:Z

    .line 3
    iput p1, p0, Lsv8;->o:I

    .line 4
    new-instance p1, Luw8;

    invoke-virtual {p0}, Lsv8;->z()Liy8;

    move-result-object p2

    invoke-virtual {p2}, Liy8;->q()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object p2

    invoke-direct {p1, p2}, Luw8;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V

    iput-object p1, p0, Lsv8;->j:Luw8;

    return-void
.end method

.method public static synthetic o(Lsv8;)Liy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8;->i:Liy8;

    return-object p0
.end method

.method public static synthetic p(Lsv8;)Luw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8;->j:Luw8;

    return-object p0
.end method

.method public static synthetic q(Lsv8;Lxw8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv8;->x(Lxw8;)V

    return-void
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsv8;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lsv8;)Lrw8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv8;->A()Lrw8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lsv8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsv8;->m:Z

    return p0
.end method

.method public static synthetic u(Lsv8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsv8;->m:Z

    return p1
.end method

.method public static synthetic v(Lsv8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv8;->y()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lrw8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsv8;->n:Lrw8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrw8;

    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$e;

    invoke-direct {v2, p0}, Lsv8$e;-><init>(Lsv8;)V

    invoke-direct {v0, v1, v2}, Lrw8;-><init>(Landroid/app/Activity;Lrw8$e;)V

    iput-object v0, p0, Lsv8;->n:Lrw8;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv8;->n:Lrw8;

    return-object v0
.end method

.method public B()Z
    .locals 1

    const-string v0, "android_decompress_to_cloud"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsv8;->j:Luw8;

    invoke-virtual {v0}, Luw8;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsv8;->j:Luw8;

    invoke-virtual {v0}, Luw8;->i()Lxw8;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsv8;->z()Liy8;

    move-result-object v0

    invoke-virtual {p0}, Lqv8;->j()Lgw8;

    move-result-object v2

    iget-object v3, p0, Lsv8;->j:Luw8;

    invoke-virtual {v3}, Luw8;->h()Lxw8;

    move-result-object v3

    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy8;->x(Ljava/util/List;)V
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8;->l:Lsv8$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsv8$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv8$g;-><init>(Lsv8;Lsv8$a;)V

    iput-object v0, p0, Lsv8;->l:Lsv8$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public E(Lxw8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsv8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lsv8;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv8;->o:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lqv8;->k()Lox8;

    move-result-object v0

    invoke-virtual {v0}, Lox8;->G()Lvw8;

    move-result-object v0

    invoke-virtual {p0}, Lqv8;->j()Lgw8;

    move-result-object v1

    invoke-interface {v1}, Lgw8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw8;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqv8;->k()Lox8;

    move-result-object v0

    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$c;

    invoke-direct {v2, p0}, Lsv8$c;-><init>(Lsv8;)V

    invoke-virtual {v0, v1, p1, v2}, Lox8;->X(Landroid/app/Activity;Lxw8;Lox8$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqv8;->onDismiss()V

    .line 2
    new-instance v0, Lwv8;

    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    iget-object v3, p0, Lqv8;->e:Landroid/app/Activity;

    iget-object v4, p0, Lqv8;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljy8$a;)V

    invoke-direct {v0, v1, v2}, Lwv8;-><init>(Landroid/content/Context;Ljy8;)V

    iput-object v0, p0, Lqv8;->c:Lhd3$g;

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv8;->z()Liy8;

    move-result-object v0

    invoke-virtual {v0}, Liy8;->D()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120358

    goto :goto_0

    :cond_0
    const v0, 0x7f120355

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqv8;->g:Ljava/lang/String;

    iget v2, p0, Lsv8;->o:I

    invoke-static {v1, v2, v0}, Luv8;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqv8;->k()Lox8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lox8;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqv8;->k()Lox8;

    move-result-object p1

    new-instance p2, Lsv8$b;

    invoke-direct {p2, p0, p4, p5, p6}, Lsv8$b;-><init>(Lsv8;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lox8;->E(Lox8$k;)V

    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$d;

    invoke-direct {v2, p0}, Lsv8$d;-><init>(Lsv8;)V

    invoke-static {v1, v0, v2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Lxw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8;->k:Lsv8$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsv8$f;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsv8;->k:Lsv8$f;

    .line 4
    :cond_0
    new-instance v0, Lsv8$f;

    invoke-direct {v0, p0, p1}, Lsv8$f;-><init>(Lsv8;Lxw8;)V

    iput-object v0, p0, Lsv8;->k:Lsv8$f;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1205f0

    goto :goto_0

    :cond_0
    const v0, 0x7f120ed8

    :goto_0
    return v0
.end method

.method public z()Liy8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsv8;->i:Liy8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liy8;

    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$a;

    invoke-direct {v2, p0}, Lsv8$a;-><init>(Lsv8;)V

    invoke-direct {v0, v1, v2}, Liy8;-><init>(Landroid/app/Activity;Liy8$j;)V

    iput-object v0, p0, Lsv8;->i:Liy8;

    .line 3
    iget-object v1, p0, Lqv8;->f:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy8;->A(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsv8;->i:Liy8;

    invoke-virtual {p0}, Lsv8;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Liy8;->B(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsv8;->i:Liy8;

    return-object v0
.end method
