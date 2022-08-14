.class public abstract Lcze;
.super Ljava/lang/Object;
.source "AbstractNativeHandler.java"

# interfaces
.implements Lrl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lvye;Lql5;Ljava/lang/String;)V
.end method

.method public c(Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lvye;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    new-instance v1, Lcze$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcze$a;-><init>(Lcze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;Ljava/lang/String;Lvye;)V

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    return-void
.end method
