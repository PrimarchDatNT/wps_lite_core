.class public Lwt4;
.super Ljava/lang/Object;
.source "QuickPayMoreMenu.java"


# instance fields
.field public a:Lah3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwt4;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->a:Lah3;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt4;->a:Lah3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->quick_pay_more_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->restore_purchase_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->purchase_feedback:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    new-instance v3, Lwt4$a;

    invoke-direct {v3, p0, p1}, Lwt4$a;-><init>(Lwt4;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lwt4$b;

    invoke-direct {v1, p0, p1}, Lwt4$b;-><init>(Lwt4;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lah3;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object p1, p0, Lwt4;->a:Lah3;

    .line 8
    :cond_0
    iget-object p1, p0, Lwt4;->a:Lah3;

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lwt4;->a:Lah3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->c0(II)V

    :cond_1
    return-void
.end method
