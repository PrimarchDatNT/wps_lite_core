.class public Laoa$a;
.super Ljava/lang/Object;
.source "PhoneSplashMopubLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoa;->e(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;


# direct methods
.method public constructor <init>(Laoa;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoa$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoa$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onFinishSplash()V

    :cond_0
    return-void
.end method
