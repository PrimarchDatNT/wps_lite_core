.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c;
.super Ljava/lang/Object;
.source "GroupOperationCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$c;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
