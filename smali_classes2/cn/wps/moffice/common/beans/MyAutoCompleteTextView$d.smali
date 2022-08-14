.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$d;
.super Ljava/lang/Object;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$d;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$d;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
