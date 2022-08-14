.class public interface abstract Ly9a;
.super Ljava/lang/Object;
.source "IOpenPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "scope.userInfo"

    const-string v1, "scope.writePhotosAlbum"

    const-string v2, "scope.userLocation"

    const-string v3, "scope.userDocument"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly9a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Parcelable;)V
.end method

.method public abstract c(Ljava/lang/String;IJJ)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getBean()Lbaa;
.end method

.method public abstract h(Lcaa;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Z
.end method
