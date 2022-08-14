.class public Lake$m;
.super Lnk3;
.source "InsertTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->w3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$m;->c:Lake;

    invoke-direct {p0}, Lnk3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    .line 4
    iget-object p1, p0, Lake$m;->c:Lake;

    invoke-static {p1}, Lake;->k3(Lake;)Lcke;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcke;->f(Lzje;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
