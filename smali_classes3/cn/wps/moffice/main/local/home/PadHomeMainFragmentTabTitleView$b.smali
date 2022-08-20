.class public Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;
.super Ljava/lang/Object;
.source "PadHomeMainFragmentTabTitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->a:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->main_fragment_tab_title_text:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->main_fragment_tab_title_indicator:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->c:Landroid/view/View;

    return-void
.end method
