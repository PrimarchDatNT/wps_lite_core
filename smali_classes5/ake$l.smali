.class public Lake$l;
.super Lvj5$a;
.source "InsertTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$l;->a:Lake;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lake$l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lake$l;->a:Lake;

    invoke-static {v0}, Lake;->j3(Lake;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x30d41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lake$l;->a:Lake;

    invoke-static {v0}, Lake;->f3(Lake;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lake$l;->a:Lake;

    invoke-static {v2}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lake;->g3(Lake;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V

    return-void
.end method
