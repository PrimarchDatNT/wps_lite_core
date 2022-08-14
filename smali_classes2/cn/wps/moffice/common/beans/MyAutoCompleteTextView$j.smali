.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;
.super Landroid/database/DataSetObserver;
.source "MyAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->o(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_0
    return-void
.end method
