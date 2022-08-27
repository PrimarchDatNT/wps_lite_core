.class public Lz87;
.super Ljava/lang/Object;
.source "MoveAndCopyFileSuccessHandler.java"


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:La97;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLa97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz87;->b:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lz87;->a:Z

    .line 4
    iput-object p3, p0, Lz87;->c:La97;

    return-void
.end method

.method public static synthetic a(Lz87;)La97;
    .locals 0

    .line 1
    iget-object p0, p0, Lz87;->c:La97;

    return-object p0
.end method

.method public static synthetic b(Lz87;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz87;->a:Z

    return p0
.end method


# virtual methods
.method public c(Ld08;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ly87;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz87;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz87;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_copy_success:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz87;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz87;->b:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_to:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz87;->b:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_wps_drive_copy_to:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lw87;

    iget-object v1, p0, Lz87;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lz87$a;

    invoke-direct {v3, p0, p2}, Lz87$a;-><init>(Lz87;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lw87;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw87$d;)V

    .line 5
    invoke-virtual {v0, p1}, Lw87;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "copyandmovetip"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "copyormovefile"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p2, p0, Lz87;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "move"

    goto :goto_1

    :cond_1
    const-string p2, "copy"

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
