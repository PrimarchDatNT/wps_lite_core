.class public Lcde;
.super Ljava/lang/Object;
.source "SlideScaler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Ls1o;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lsce;

.field public T:Luce;

.field public U:Z

.field public V:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcde;->U:Z

    .line 3
    new-instance v0, Lcde$a;

    invoke-virtual {p0}, Lcde;->i()I

    move-result v1

    const v2, 0x7f122a01

    invoke-direct {v0, p0, v1, v2}, Lcde$a;-><init>(Lcde;II)V

    iput-object v0, p0, Lcde;->V:Lule;

    .line 4
    iput-object p1, p0, Lcde;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcde;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    new-instance v0, Luce;

    invoke-direct {v0, p1, p2}, Luce;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lcde;->T:Luce;

    .line 7
    iget-object p1, p0, Lcde;->V:Lule;

    invoke-virtual {v0}, Luce;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lule;->K0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcde;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p0}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public static synthetic a(Lcde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcde;->j()V

    return-void
.end method

.method public static synthetic e(Lcde;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcde;->U:Z

    return p0
.end method

.method public static synthetic g(Lcde;)Luce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcde;->T:Luce;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcde;->U:Z

    .line 2
    new-instance v0, Lcde$b;

    invoke-direct {v0, p0}, Lcde$b;-><init>(Lcde;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lsce;
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxce;

    iget-object v1, p0, Lcde;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcde;->T:Luce;

    invoke-direct {v0, v1, v2}, Lxce;-><init>(Landroid/content/Context;Luce;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvce;

    iget-object v1, p0, Lcde;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcde;->T:Luce;

    invoke-direct {v0, v1, v2}, Lvce;-><init>(Landroid/content/Context;Luce;)V

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080392

    goto :goto_0

    :cond_0
    const v0, 0x7f080d82

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->S:Lsce;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcde;->h()Lsce;

    move-result-object v0

    iput-object v0, p0, Lcde;->S:Lsce;

    .line 3
    :cond_0
    iget-object v0, p0, Lcde;->S:Lsce;

    invoke-virtual {v0}, Lsce;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcde;->B:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcde;->V:Lule;

    invoke-virtual {v1}, Lule;->onDestroy()V

    .line 3
    iput-object v0, p0, Lcde;->V:Lule;

    return-void
.end method
