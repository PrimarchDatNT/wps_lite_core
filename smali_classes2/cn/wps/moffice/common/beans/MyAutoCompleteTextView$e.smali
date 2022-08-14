.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;
.super Ljava/lang/Object;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

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
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1, p2, p3, p4, p5}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->k(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Landroid/view/View;IJ)V

    return-void
.end method
