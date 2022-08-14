.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->s(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->s(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
