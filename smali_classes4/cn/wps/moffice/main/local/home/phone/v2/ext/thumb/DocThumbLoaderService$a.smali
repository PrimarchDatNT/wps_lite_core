.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;
.super Lj6a$a;
.source "DocThumbLoaderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Lk6a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6a$a;-><init>()V

    .line 2
    new-instance p1, Lh6a;

    invoke-direct {p1}, Lh6a;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;->B:Lk6a;

    return-void
.end method


# virtual methods
.method public Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;->B:Lk6a;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;

    invoke-direct {v1, p0, p4}, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;Li6a;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lk6a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6a;)V

    return-void
.end method
