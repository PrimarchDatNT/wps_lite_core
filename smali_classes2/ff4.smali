.class public Lff4;
.super Ljava/lang/Object;
.source "LinkModifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff4$d;,
        Lff4$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "read"

.field public static b:J = -0x1L

.field public static c:Ljava/lang/String; = "anyone"

.field public static d:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    .line 4
    new-instance v1, Lff4$c;

    invoke-direct {v1, v0, p0, p2}, Lff4$c;-><init>(Lcn/wps/moffice/common/bridges/helper/ProgressHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v1, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lff4;->b:J

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lff4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lff4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Lff4;->d:J

    return-wide v0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "read"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "write"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "specific-access"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "send_by_local_file"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "send_by_new_link"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lfef;)Z
    .locals 1

    .line 1
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->Z:Lydf;

    .line 2
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->a0:Lydf;

    .line 3
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->T:Lydf;

    .line 4
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->Y:Lydf;

    .line 5
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l()V
    .locals 2

    const-string v0, "read"

    .line 1
    sput-object v0, Lff4;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lff4;->b:J

    .line 3
    sput-wide v0, Lff4;->d:J

    const-string v0, "anyone"

    .line 4
    sput-object v0, Lff4;->c:Ljava/lang/String;

    return-void
.end method

.method public static m(Llxp;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Llxp$a;->S:J

    sput-wide v1, Lff4;->b:J

    .line 3
    iget-object v3, v0, Llxp$a;->W:Ljava/lang/String;

    sput-object v3, Lff4;->a:Ljava/lang/String;

    .line 4
    iget p0, p0, Llxp;->p0:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    .line 5
    sput-wide v1, Lff4;->d:J

    .line 6
    :cond_1
    iget-object p0, v0, Llxp$a;->U:Ljava/lang/String;

    sput-object p0, Lff4;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lff4$b;

    invoke-direct {v0, p2, p0}, Lff4$b;-><init>(Lsf4;Landroid/app/Activity;)V

    .line 2
    iput-object v0, p2, Lsf4;->l:Llg4;

    .line 3
    new-instance v0, Lef4;

    invoke-direct {v0, p0, p1, p2}, Lef4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    .line 4
    invoke-virtual {v0}, Lef4;->show()V

    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lff4$a;

    invoke-direct {v0, p2, p0}, Lff4$a;-><init>(Lsf4;Landroid/app/Activity;)V

    .line 2
    iput-object v0, p2, Lsf4;->l:Llg4;

    .line 3
    new-instance v0, Lef4;

    invoke-direct {v0, p0, p1, p2}, Lef4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    .line 4
    invoke-virtual {v0}, Lef4;->show()V

    return-void
.end method

.method public static varargs p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wechat_share_cover"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
