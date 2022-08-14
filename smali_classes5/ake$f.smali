.class public Lake$f;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$f;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lake$f;->B:Lake;

    invoke-static {p3}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lake$f;->B:Lake;

    invoke-static {p3}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 2
    iget-object p3, p0, Lake$f;->B:Lake;

    invoke-static {p3}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

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
    iget-object p1, p0, Lake$f;->B:Lake;

    invoke-static {p1}, Lake;->d3(Lake;)I

    move-result p1

    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0}, Lake;->V2(Lake;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lake$f;->B:Lake;

    invoke-static {p1}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lake$f;->B:Lake;

    invoke-static {p1}, Lake;->V2(Lake;)I

    move-result p1

    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lake$f;->B:Lake;

    invoke-static {p1}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0}, Lake;->V2(Lake;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    .line 4
    iget-object p1, p0, Lake$f;->B:Lake;

    invoke-static {p1}, Lake;->V2(Lake;)I

    move-result v0

    invoke-static {p1, v0}, Lake;->e3(Lake;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0, p1}, Lake;->X2(Lake;I)I

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lake$f;->B:Lake;

    iget-object v0, v0, Lake;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lake$f;->B:Lake;

    invoke-static {v0}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lake$f;->B:Lake;

    iget-object v0, v0, Lake;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    const-string v1, "newslide_category_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lw45;->S:Lw45;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lake$f;->B:Lake;

    iget-object v1, v1, Lake;->b0:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lege$a;

    iget-object p1, p1, Lege$a;->b:Ljava/lang/String;

    aput-object p1, v7, v0

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "category"

    const-string v6, ""

    .line 8
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
