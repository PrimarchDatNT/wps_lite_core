.class public Lble;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lr73$b;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lble$j;,
        Lble$i;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lble$j;

.field public T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Lzkd$b;

.field public X:Lzkd$b;

.field public Y:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lble$j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lble;->V:Z

    .line 3
    new-instance v0, Lble$a;

    invoke-direct {v0, p0}, Lble$a;-><init>(Lble;)V

    iput-object v0, p0, Lble;->W:Lzkd$b;

    .line 4
    new-instance v0, Lble$b;

    invoke-direct {v0, p0}, Lble$b;-><init>(Lble;)V

    iput-object v0, p0, Lble;->X:Lzkd$b;

    .line 5
    new-instance v0, Lble$d;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08048e

    goto :goto_0

    :cond_0
    const v1, 0x7f080e87

    :goto_0
    const v2, 0x7f122266

    invoke-direct {v0, p0, v1, v2}, Lble$d;-><init>(Lble;II)V

    iput-object v0, p0, Lble;->Y:Lule;

    .line 6
    iput-object p1, p0, Lble;->B:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lble;->I:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p3, p0, Lble;->S:Lble$j;

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lble;->W:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Lble;->X:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->e2:Lzkd$a;

    new-instance p3, Lble$c;

    invoke-direct {p3, p0}, Lble$c;-><init>(Lble;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lble;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lble;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lble;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lble;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lble;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lble;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lble;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lble;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lble;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lble;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic f(Lble;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lble;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lble$g;

    invoke-direct {v0, p0, p1, p2}, Lble$g;-><init>(Lble;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verify_write_psw_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lble;->B:Landroid/app/Activity;

    invoke-static {v2, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls73;->A(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lble;->U:Ljava/lang/String;

    .line 3
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lble;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lble;->S:Lble$j;

    new-instance v0, Lble$e;

    invoke-direct {v0, p0}, Lble$e;-><init>(Lble;)V

    invoke-interface {p1, v0}, Lble$j;->a(Lw8e;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lble;->B:Landroid/app/Activity;

    const v0, 0x7f122b46

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v1, p0, Lble;->B:Landroid/app/Activity;

    new-instance v2, Lble$f;

    invoke-direct {v2, p0, p1}, Lble$f;-><init>(Lble;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v0, p0, Lble;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 2
    invoke-virtual {v0, v3}, Lhd3;->show(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lskd$c;->B:Lskd$c;

    sget-object v1, Lskd;->g:Lskd$c;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lble;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/presentation/tooltip/FileSizeReduceProcessor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    iget-object v1, p0, Lble;->B:Landroid/app/Activity;

    iget-object v2, p0, Lble;->U:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lble$h;

    invoke-direct {p1, p0, v0}, Lble$h;-><init>(Lble;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->C(La75;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->F()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lble;->B:Landroid/app/Activity;

    invoke-static {v0}, Lr73;->g(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lble;->B:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lble;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lble;->S:Lble$j;

    .line 5
    iput-object v0, p0, Lble;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 6
    iput-object v0, p0, Lble;->Y:Lule;

    return-void
.end method

.method public onFindSlimItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lble;->l()V

    return-void
.end method
