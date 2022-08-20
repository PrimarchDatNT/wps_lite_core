.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$e;
.super Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;
.source "GroupOperationCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->layout_operation:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
