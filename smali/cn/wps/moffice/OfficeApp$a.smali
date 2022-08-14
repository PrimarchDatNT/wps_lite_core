.class public Lcn/wps/moffice/OfficeApp$a;
.super Ljava/lang/Object;
.source "OfficeApp.java"

# interfaces
.implements Lke3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/OfficeApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/OfficeApp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp$a;->a:Lcn/wps/moffice/OfficeApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$a;->a:Lcn/wps/moffice/OfficeApp;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->access$100(Lcn/wps/moffice/OfficeApp;)Lop2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lop2;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp$a;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$a;->a:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lip2;->x(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$a;->a:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method
