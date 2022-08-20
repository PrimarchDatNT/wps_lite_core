.class public Lik8;
.super Ljj8;
.source "Object3DOperator.java"


# static fields
.field public static b:J = -0x1L


# instance fields
.field public a:Lvfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj8;-><init>()V

    .line 2
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Lik8;->a:Lvfa;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Z
    .locals 3

    const-wide/32 v0, 0x6400000

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->object_3d_sdk_file_length_error:I

    .line 1
    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->object_3d_sdk_file_length_error:I

    .line 4
    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "exceed_100m"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "3d_model"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt/insert/exceed_100m"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 12
    :cond_1
    sget-wide v0, Lik8;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lik8;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-void

    .line 14
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 16
    iget-object v1, p0, Lik8;->a:Lvfa;

    new-instance v2, Lik8$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lik8$a;-><init>(Lik8;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvfa;->c(Landroid/app/Activity;Lvfa$c;)V

    :cond_3
    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
