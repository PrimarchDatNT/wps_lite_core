.class public Lce7$g;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lce7;


# direct methods
.method public constructor <init>(Lce7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$g;->I:Lce7;

    iput-boolean p2, p0, Lce7$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce7$g;->I:Lce7;

    iget-object v0, v0, Lce7;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MEMBER"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v4, p0, Lce7$g;->I:Lce7;

    iget-object v4, v4, Lce7;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l1(Ljava/lang/String;)Ld0q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Ld0q;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "catch request Share Group Setting exception"

    .line 5
    invoke-static {v2, v5, v0, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " refresh add invite= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isManager= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lce7$g;->B:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lce7$g;->B:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lce7$g;->I:Lce7;

    invoke-static {v0, v3}, Lce7;->k(Lce7;Z)Z

    .line 9
    iget-object v0, p0, Lce7$g;->I:Lce7;

    iget-boolean v1, v0, Lce7;->l0:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lce7;->l(Lce7;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lce7$g;->I:Lce7;

    invoke-static {v0}, Lce7;->l(Lce7;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v2, p0, Lce7$g;->I:Lce7;

    iget-object v2, v2, Lce7;->U:Ljava/lang/String;

    new-instance v4, Lce7$g$a;

    invoke-direct {v4, p0}, Lce7$g$a;-><init>(Lce7$g;)V

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M0(Ljava/lang/String;Lu18;)V

    .line 12
    iget-object v0, p0, Lce7$g;->I:Lce7;

    invoke-static {v0, v1}, Lce7;->k(Lce7;Z)Z

    .line 13
    :cond_3
    :goto_2
    new-instance v0, Lce7$g$b;

    invoke-direct {v0, p0}, Lce7$g$b;-><init>(Lce7$g;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
