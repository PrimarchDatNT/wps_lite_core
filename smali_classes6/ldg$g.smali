.class public Lldg$g;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$g;->B:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lldg$g;->B:Lldg;

    invoke-static {p3}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lldg$g;->B:Lldg;

    invoke-static {p3}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 2
    iget-object p3, p0, Lldg$g;->B:Lldg;

    invoke-static {p3}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lldg$g;->B:Lldg;

    invoke-static {p1}, Lldg;->d3(Lldg;)I

    move-result p1

    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0}, Lldg;->b3(Lldg;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lldg$g;->B:Lldg;

    invoke-static {p1}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lldg$g;->B:Lldg;

    invoke-static {p1}, Lldg;->b3(Lldg;)I

    move-result p1

    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lldg$g;->B:Lldg;

    invoke-static {p1}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0}, Lldg;->b3(Lldg;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    .line 4
    iget-object p1, p0, Lldg$g;->B:Lldg;

    invoke-static {p1}, Lldg;->b3(Lldg;)I

    move-result v0

    invoke-static {p1, v0}, Lldg;->e3(Lldg;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0, p1}, Lldg;->c3(Lldg;I)I

    .line 2
    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lldg$g;->B:Lldg;

    invoke-static {v0, p1}, Lldg;->g3(Lldg;I)V

    return-void
.end method
