.class public Lake$g;
.super Landroid/os/Handler;
.source "InsertTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lake;


# direct methods
.method public constructor <init>(Lake;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$g;->a:Lake;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x30d41

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "request_ai"

    .line 2
    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lake$g;->a:Lake;

    invoke-static {p1}, Lake;->f3(Lake;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lake$g;->a:Lake;

    invoke-static {v1}, Lake;->U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lake;->g3(Lake;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
