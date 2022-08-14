.class public Las2$a;
.super Lx5q;
.source "AppUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2;->y(Ljava/lang/String;Ljava/io/File;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Las2;


# direct methods
.method public constructor <init>(Las2;ZLjava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$a;->c:Las2;

    iput-boolean p2, p0, Las2$a;->a:Z

    iput-object p3, p0, Las2$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Las2$a;->c:Las2;

    const/4 p4, -0x2

    invoke-static {p2, p4}, Las2;->n(Las2;I)I

    .line 2
    iget-boolean p2, p0, Las2$a;->a:Z

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Las2$a;->c:Las2;

    invoke-static {p1}, Las2;->p(Las2;)V

    .line 4
    iget-object p1, p0, Las2$a;->c:Las2;

    invoke-static {p1, p4}, Las2;->q(Las2;Z)V

    return-void

    :cond_0
    const/16 p2, 0x12f

    if-ne p3, p2, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lp5q;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Location"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "https"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    .line 11
    iget-object p3, p0, Las2$a;->c:Las2;

    iget-object v0, p0, Las2$a;->b:Ljava/io/File;

    invoke-static {p3, p1, v0, p2, p4}, Las2;->j(Las2;Ljava/lang/String;Ljava/io/File;ZZ)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Las2$a;->c:Las2;

    invoke-static {p1, p2, p3}, Las2;->i(Las2;J)J

    .line 2
    iget-object p1, p0, Las2$a;->c:Las2;

    invoke-static {p1}, Las2;->p(Las2;)V

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Las2$a;->c:Las2;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Las2;->n(Las2;I)I

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Las2$a;->c:Las2;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Las2;->n(Las2;I)I

    const-string p1, "public_autoupdate_download_suc"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhs2;

    invoke-direct {p1}, Lhs2;-><init>()V

    .line 4
    iget-object p2, p0, Las2$a;->c:Las2;

    invoke-static {p2}, Las2;->t(Las2;)Lss2;

    move-result-object p2

    invoke-virtual {p2}, Lss2;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhs2;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Las2$a;->c:Las2;

    invoke-static {p2}, Las2;->t(Las2;)Lss2;

    move-result-object p2

    invoke-virtual {p2}, Lss2;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhs2;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Las2$a;->c:Las2;

    invoke-static {p2}, Las2;->t(Las2;)Lss2;

    move-result-object p2

    invoke-virtual {p2}, Lss2;->f()J

    move-result-wide p2

    iput-wide p2, p1, Lhs2;->c:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lhs2;->d:Z

    .line 8
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lis2;->h(Lhs2;Z)V

    .line 9
    iget-object p1, p0, Las2$a;->c:Las2;

    invoke-static {p1}, Las2;->p(Las2;)V

    .line 10
    iget-object p1, p0, Las2$a;->c:Las2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Las2;->q(Las2;Z)V

    return-void
.end method
