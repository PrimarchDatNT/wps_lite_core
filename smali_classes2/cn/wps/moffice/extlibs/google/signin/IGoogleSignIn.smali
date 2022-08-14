.class public interface abstract Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;
.super Ljava/lang/Object;
.source "IGoogleSignIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;
    }
.end annotation


# static fields
.field public static final CONNECTION_ERROR:Ljava/lang/String; = "connection_error"

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:Ljava/lang/String; = "service_version_update_required"


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
.end method

.method public abstract onDestroy()V
.end method
