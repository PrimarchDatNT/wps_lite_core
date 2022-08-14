.class public Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;
.super Ljava/lang/Object;
.source "PadHomeMainFragmentTabTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setItems(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    iput p3, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->a(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;)Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->a(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;)Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->a:Landroid/view/View;

    iget v1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;->I:I

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
