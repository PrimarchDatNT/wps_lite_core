.class public Lcn/wps/moffice/common/AdapterLinearLayout$b;
.super Ljava/lang/Object;
.source "AdapterLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/AdapterLinearLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/common/AdapterLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/AdapterLinearLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->S:Lcn/wps/moffice/common/AdapterLinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->B:Landroid/view/View;

    iput p3, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->S:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/AdapterLinearLayout;->b(Lcn/wps/moffice/common/AdapterLinearLayout;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->S:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/AdapterLinearLayout;->b(Lcn/wps/moffice/common/AdapterLinearLayout;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->B:Landroid/view/View;

    iget v3, p0, Lcn/wps/moffice/common/AdapterLinearLayout$b;->I:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
