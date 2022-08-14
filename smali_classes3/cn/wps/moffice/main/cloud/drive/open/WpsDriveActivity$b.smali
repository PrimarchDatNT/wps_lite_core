.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;
.super Lyb7;
.source "WpsDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;->o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-direct {p0, p2, p3}, Lyb7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;->o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B2(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;->o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0}, Lyb7;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;->o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return v1

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;->o1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    return v1
.end method

.method public q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-static {v0}, Lrj7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
