.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;
.super Ljava/lang/Object;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j$a;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;->a:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->n(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;I)V

    :cond_0
    return-void
.end method
