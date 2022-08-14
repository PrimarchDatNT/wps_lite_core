.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$d;
.super Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;
.source "GroupOperationCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1545

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    const v0, 0x7f0b3193

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    const v0, 0x7f0b14a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/extlibs/GroupOperationCtrl$b;->a:Landroid/view/View;

    const v0, 0x7f0b3233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
