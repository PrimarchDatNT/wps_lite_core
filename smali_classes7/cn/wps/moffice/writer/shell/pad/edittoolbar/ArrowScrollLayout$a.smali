.class public Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;
.super Ljava/lang/Object;
.source "ArrowScrollLayout.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;->a:Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
