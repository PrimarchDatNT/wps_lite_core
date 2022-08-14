.class public Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;
.super Ljava/lang/Object;
.source "ScrollableTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->B:I

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->B:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c$a;-><init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
