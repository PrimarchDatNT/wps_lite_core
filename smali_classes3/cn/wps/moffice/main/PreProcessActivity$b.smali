.class public Lcn/wps/moffice/main/PreProcessActivity$b;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lndb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$b;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$b;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PreProcessActivity;->J2(Lcn/wps/moffice/main/PreProcessActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$b;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PreProcessActivity;->K2(Lcn/wps/moffice/main/PreProcessActivity;)V

    :goto_0
    return-void
.end method
