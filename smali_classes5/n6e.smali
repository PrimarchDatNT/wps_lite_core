.class public Ln6e;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6e$k;,
        Ln6e$l;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lj6e;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Lnbe;

.field public U:Lg6e;

.field public V:Ln6e$k;

.field public W:Lkld;

.field public X:Lvq3;

.field public final Y:Lzkd$b;

.field public Z:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;Ln6e$k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln6e$a;

    invoke-direct {v0, p0}, Ln6e$a;-><init>(Ln6e;)V

    iput-object v0, p0, Ln6e;->Y:Lzkd$b;

    .line 3
    new-instance v1, Ln6e$d;

    invoke-virtual {p0}, Ln6e;->n()I

    move-result v2

    const v3, 0x7f1226b6

    invoke-direct {v1, p0, v2, v3}, Ln6e$d;-><init>(Ln6e;II)V

    iput-object v1, p0, Ln6e;->Z:Lule;

    .line 4
    iput-object p1, p0, Ln6e;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Ln6e;->T:Lnbe;

    .line 7
    iput-object p4, p0, Ln6e;->V:Ln6e$k;

    .line 8
    new-instance p1, Ln6e$c;

    invoke-direct {p1, p0}, Ln6e$c;-><init>(Ln6e;)V

    .line 9
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Integer;

    const/16 p4, 0x7540

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p3, v1

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 13
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ln6e;->X:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ln6e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Ln6e;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6e;->o(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ln6e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic d(Ln6e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6e;->p()V

    return-void
.end method

.method public static synthetic e(Ln6e;)Lkld;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6e;->m()Lkld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln6e;)Lj6e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->I:Lj6e;

    return-object p0
.end method

.method public static synthetic g(Ln6e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6e;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ln6e;)Lg6e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->U:Lg6e;

    return-object p0
.end method

.method public static synthetic i(Ln6e;)Ln6e$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->V:Ln6e$k;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6e;->U:Lg6e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg6e;

    iget-object v1, p0, Ln6e;->B:Landroid/app/Activity;

    iget-object v2, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ln6e;->T:Lnbe;

    invoke-direct {v0, v1, v2, v3}, Lg6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v0, p0, Ln6e;->U:Lg6e;

    .line 3
    :cond_0
    new-instance v0, Ln6e$b;

    invoke-direct {v0, p0}, Ln6e$b;-><init>(Ln6e;)V

    .line 4
    invoke-virtual {p0, v0}, Ln6e;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6e;->I:Lj6e;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm6e;

    iget-object v1, p0, Ln6e;->B:Landroid/app/Activity;

    iget-object v2, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ln6e;->T:Lnbe;

    invoke-direct {v0, v1, v2, v3}, Lm6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll6e;

    iget-object v1, p0, Ln6e;->B:Landroid/app/Activity;

    iget-object v2, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ln6e;->T:Lnbe;

    invoke-direct {v0, v1, v2, v3}, Ll6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    :goto_0
    iput-object v0, p0, Ln6e;->I:Lj6e;

    .line 3
    :cond_1
    new-instance v0, Ln6e$i;

    invoke-direct {v0, p0}, Ln6e$i;-><init>(Ln6e;)V

    .line 4
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v1

    new-instance v2, Ln6e$j;

    invoke-direct {v2, p0, v0}, Ln6e$j;-><init>(Ln6e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ln6e;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final m()Lkld;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e;->W:Lkld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkld;

    iget-object v1, p0, Ln6e;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkld;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ln6e;->W:Lkld;

    .line 3
    :cond_0
    iget-object v0, p0, Ln6e;->W:Lkld;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803d8

    goto :goto_0

    :cond_0
    const v0, 0x7f080da1

    :goto_0
    return v0
.end method

.method public final o(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const v1, 0x7f122b46

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lskd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ln6e;->B:Landroid/app/Activity;

    const v0, 0x7f12271c

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ln6e;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Ln6e;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_6
    return v2
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6e;->B:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Ln6e;->I:Lj6e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lj6e;->d()V

    .line 4
    :cond_0
    iput-object v0, p0, Ln6e;->I:Lj6e;

    .line 5
    iput-object v0, p0, Ln6e;->T:Lnbe;

    .line 6
    iput-object v0, p0, Ln6e;->U:Lg6e;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Ln6e;->Y:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Ln6e;->Y:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lh6e;->a()Lh6e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6e;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e;->B:Landroid/app/Activity;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln6e;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln6e;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln6e;->s()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln6e$g;

    invoke-direct {v0, p0}, Ln6e$g;-><init>(Ln6e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Ln6e$h;

    invoke-direct {v0, p0, p1}, Ln6e$h;-><init>(Ln6e;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lbv4;

    iget-object v1, p0, Ln6e;->B:Landroid/app/Activity;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    new-instance v3, Li6e;

    .line 2
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v4

    invoke-virtual {v4}, Lk0o;->a()Lm0o;

    move-result-object v4

    iget-object v5, p0, Ln6e;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v5}, Lm0o;->c(Lcn/wps/show/app/KmoPresentation;)I

    move-result v4

    invoke-direct {v3, v4}, Li6e;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbv4;-><init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Ln6e$e;

    iget-object v2, p0, Ln6e;->B:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Ln6e$e;-><init>(Ln6e;Landroid/content/Context;Lbv4;)V

    invoke-virtual {v0, v1}, Lbv4;->i(Ljv4;)V

    .line 4
    new-instance v1, Ln6e$f;

    invoke-direct {v1, p0}, Ln6e$f;-><init>(Ln6e;)V

    invoke-virtual {v0, v1}, Lbv4;->h(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lbv4;->j()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln6e;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln6e;->l()V

    :goto_0
    return-void
.end method
