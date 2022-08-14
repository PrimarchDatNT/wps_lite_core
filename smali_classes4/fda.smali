.class public Lfda;
.super Lida;
.source "SoftwareReviewTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfda$c;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public d:Lfda$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lida;-><init>(Ljava/lang/String;Lhda;)V

    return-void
.end method

.method public static synthetic k(Lfda;)Lfda$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfda;->d:Lfda$c;

    return-object p0
.end method

.method public static synthetic l(Lfda;Lfda$c;)Lfda$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lfda;->d:Lfda$c;

    return-object p1
.end method

.method public static synthetic m(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lfda;->e:Z

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lfda;->e:Z

    if-nez p1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lfda;->e:Z

    .line 3
    new-instance v0, Lfda$b;

    invoke-direct {v0}, Lfda$b;-><init>()V

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lida;->a()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lida;->c:Lhda;

    invoke-interface {v0}, Lhda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfda$a;

    invoke-direct {v1, p0}, Lfda$a;-><init>(Lfda;)V

    invoke-static {v0, v1}, Ls63;->m(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lida;->c:Lhda;

    const/16 v1, 0x69

    invoke-interface {v0, v1}, Lhda;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "software_popular"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lida;->g(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lida;->g(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfda;->d:Lfda$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lfda$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfda$c;-><init>(Lfda;Lfda$a;)V

    iput-object v0, p0, Lfda;->d:Lfda$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
