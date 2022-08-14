.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;
.super Ljava/lang/Object;
.source "GroupOperationCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;,
        Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$d;,
        Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;,
        Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/ViewGroup;

.field public S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->I:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->B:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$d;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->I:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$d;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;->B:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const-string p1, "public_home_group_guide_click"

    const-string v0, "400"

    .line 3
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
