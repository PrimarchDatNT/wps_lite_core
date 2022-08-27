.class public final Lkr3$a;
.super Ljava/lang/Object;
.source "CSFileDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkr3$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Lkr3$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkr3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lkr3$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lkr3$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lkr3$a;->T:Ljava/lang/String;

    iput-object p5, p0, Lkr3$a;->U:Landroid/app/Activity;

    iput-object p6, p0, Lkr3$a;->V:Lkr3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Li48;)Lm38;
    .locals 1

    .line 1
    new-instance v0, Ll48;

    invoke-direct {v0, p0, p1}, Ll48;-><init>(Landroid/app/Activity;Li48;)V

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkr3$a;->i(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkr3$g;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lkr3$g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lkr3$g;Ltse;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ltse;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lkr3$g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lkr3$a;->i(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkr3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lk48;

    iget-object v1, p0, Lkr3$a;->U:Landroid/app/Activity;

    sget-object v2, Lgr3;->a:Lgr3;

    invoke-direct {v0, v1, v2}, Lk48;-><init>(Landroid/app/Activity;Lk48$a;)V

    .line 2
    iget-object v1, p0, Lkr3$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk48;->b(Ljava/lang/String;)Lk48;

    .line 3
    invoke-virtual {v0, p1}, Lk48;->d(Ljava/lang/String;)Lk48;

    .line 4
    invoke-virtual {v0, p2}, Lk48;->c(Ljava/lang/String;)Lk48;

    .line 5
    invoke-virtual {v0}, Lk48;->a()Lm38;

    move-result-object p2

    .line 6
    new-instance v0, Lhr3;

    invoke-direct {v0, p0, p1}, Lhr3;-><init>(Lkr3$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lm38;->v(Ljava/lang/Runnable;)Lm38;

    .line 7
    invoke-virtual {p2}, Ll38;->run()V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr3$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr3$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$a;->V:Lkr3$g;

    new-instance v1, Lir3;

    invoke-direct {v1, v0, p1, p2, p3}, Lir3;-><init>(Lkr3$g;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final j(Ltse;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$a;->V:Lkr3$g;

    new-instance v1, Ler3;

    invoke-direct {v1, v0, p1, p2}, Ler3;-><init>(Lkr3$g;Ltse;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lkr3$a;->B:Ljava/lang/String;
    :try_end_0
    .catch Ltse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/qingservice/service/ApiConfig;

    iget-object v4, p0, Lkr3$a;->I:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lkr3$a;->S:Ljava/lang/String;

    invoke-interface {v2, v3}, Live;->t4(Ljava/lang/String;)Lisp;

    move-result-object v2

    .line 5
    iget-object v1, v2, Lisp;->T:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v2, p0, Lkr3$a;->T:Ljava/lang/String;

    new-instance v3, Lfr3;

    invoke-direct {v3, p0, v1, v2}, Lfr3;-><init>(Lkr3$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catch Ltse; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v1, v0

    .line 7
    :catch_2
    invoke-virtual {p0, v0, v1}, Lkr3$a;->j(Ltse;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkr3$a;->j(Ltse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
