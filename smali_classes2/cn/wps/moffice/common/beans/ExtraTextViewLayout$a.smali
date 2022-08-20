.class public Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;
.super Ljava/lang/Object;
.source "ExtraTextViewLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ExtraTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;->B:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->text:I

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a$a;-><init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
