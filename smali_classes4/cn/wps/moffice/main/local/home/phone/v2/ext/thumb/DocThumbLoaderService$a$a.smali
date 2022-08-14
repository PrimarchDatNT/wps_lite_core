.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;
.super Ljava/lang/Object;
.source "DocThumbLoaderService.java"

# interfaces
.implements Ll6a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;Li6a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;->a:Li6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;->a:Li6a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Li6a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;->a:Li6a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Li6a;->s(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
