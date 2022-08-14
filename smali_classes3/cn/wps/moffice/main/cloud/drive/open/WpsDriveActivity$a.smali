.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;
.super Ljava/lang/Object;
.source "WpsDriveActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->h0:Lnm8;

    invoke-virtual {p1, p2, p0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->G2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    iget-object p1, p1, Lgj7;->b0:Lcj7;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcj7;->j()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->S:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-static {p1, p2}, Lue7;->c(Landroid/content/Context;Lgj7;)V

    :cond_1
    return-void
.end method
