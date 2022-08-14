.class public Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;
.super Ljava/lang/Object;
.source "DataValidationListView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->b(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->c(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e2e147b    # 0.17f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->c(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081e4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->c(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e07ae14    # 0.1325f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->setPadding()V

    return-void
.end method
