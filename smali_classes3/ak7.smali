.class public abstract Lak7;
.super Ljava/lang/Object;
.source "CommonUploadHelper.java"


# instance fields
.field public a:Lbk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lak7;->a:Lbk7;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 4

    const v0, 0x7f122546

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lose;

    const/16 v2, 0x3e7

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/16 v3, 0x3e6

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lak7;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lak7;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 14

    .line 1
    invoke-static {}, Lxg7;->e()Lxg7;

    move-result-object v0

    invoke-virtual {p0}, Lak7;->a()J

    move-result-wide v4

    new-instance v9, Lak7$a;

    move-object v13, p0

    move-object/from16 v1, p4

    invoke-direct {v9, p0, v1}, Lak7$a;-><init>(Lak7;Ljava/lang/Runnable;)V

    const-string v6, "android_vip_cloud_spacelimit"

    const-string v7, "android_vip_cloud_docsize_limit"

    const-string v8, "upload"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lxg7;->j(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
