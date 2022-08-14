.class public Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;
.super Ljava/lang/Object;
.source "ExtraTextViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->T:Z

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
