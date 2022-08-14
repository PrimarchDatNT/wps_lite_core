.class public Lmoe$t;
.super Lwu3;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->s0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$t;->b:Lmoe;

    iput-boolean p2, p0, Lmoe$t;->a:Z

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method

.method private synthetic f(Lcsp;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoe$t;->b:Lmoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe$t;->b:Lmoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoe$t;->b:Lmoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmoe$t;->b:Lmoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sput-object p1, Lskd;->U0:Lcsp;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmoe$t;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lwu3;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Lcsp;

    .line 3
    new-instance v1, Lioe;

    invoke-direct {v1, p0, v0}, Lioe;-><init>(Lmoe$t;Lcsp;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic g(Lcsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lmoe$t;->f(Lcsp;)V

    return-void
.end method
