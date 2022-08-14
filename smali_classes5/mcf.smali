.class public Lmcf;
.super Ljava/lang/Object;
.source "MultiShareDriveView.java"

# interfaces
.implements Lm68;


# instance fields
.field public final a:Lu68$b;


# direct methods
.method public constructor <init>(Lu68$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcf;->a:Lu68$b;

    return-void
.end method

.method public static synthetic b(Lmcf;)Lu68$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcf;->a:Lu68$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lm68$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Lmcf$a;

    invoke-direct {v0, p0, p1, p3}, Lmcf$a;-><init>(Lmcf;Lcn/wps/moffice/common/beans/OnResultActivity;Lm68$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const-string p3, "MultiShare"

    const-string v0, "openFolder"

    .line 2
    invoke-static {p3, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->U2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method
