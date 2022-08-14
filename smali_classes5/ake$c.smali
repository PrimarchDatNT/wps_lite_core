.class public Lake$c;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->t3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public final synthetic b:Lake;


# direct methods
.method public constructor <init>(Lake;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$c;->b:Lake;

    iput-object p2, p0, Lake$c;->a:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lake$c;->a:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    .line 2
    iget-object p1, p0, Lake$c;->b:Lake;

    invoke-static {p1, p2}, Lake;->X2(Lake;I)I

    .line 3
    iget-object p1, p0, Lake$c;->b:Lake;

    invoke-static {p1}, Lake;->V2(Lake;)I

    move-result v0

    invoke-static {p1, v0}, Lake;->e3(Lake;I)I

    if-ltz p2, :cond_1

    .line 4
    iget-object p1, p0, Lake$c;->b:Lake;

    iget-object p1, p1, Lake;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v1, p0, Lake$c;->b:Lake;

    iget-object v1, v1, Lake;->b0:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lege$a;

    iget-object p2, p2, Lege$a;->b:Ljava/lang/String;

    aput-object p2, v5, p1

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "category_label"

    const-string v4, ""

    .line 7
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
