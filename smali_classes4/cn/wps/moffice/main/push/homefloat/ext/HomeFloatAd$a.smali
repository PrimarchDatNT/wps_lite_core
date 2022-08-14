.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->o(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->p(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    return-void
.end method
