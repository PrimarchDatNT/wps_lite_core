.class public Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;
.super Lyva;
.source "MenuFragmentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lcn/wps/moffice/main/scan/bean/MenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyva;->S:Landroid/view/LayoutInflater;

    sget p3, Lcom/resouce/module/ResLAYOUT;->doc_scan_item_import_img:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;

    invoke-direct {p3}, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->tv_item_name:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;

    .line 6
    :goto_0
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    .line 7
    iget-object p3, p3, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
