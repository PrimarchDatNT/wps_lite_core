.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;
.super Ljava/lang/Object;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->t(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "public_newdocument_bubble_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->d()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->e()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V

    return-void
.end method
