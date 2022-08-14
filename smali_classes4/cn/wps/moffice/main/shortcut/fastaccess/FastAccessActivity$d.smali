.class public Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;
.super Ljava/lang/Object;
.source "FastAccessActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ltbb;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Ltbb;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p1}, Ltbb;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p2, p1, p3, p4, p5}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    const-string p1, "public_desktoptool_document"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
