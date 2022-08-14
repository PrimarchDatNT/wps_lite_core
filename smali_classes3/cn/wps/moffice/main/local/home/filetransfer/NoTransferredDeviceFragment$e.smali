.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$e;
.super Ljava/lang/Object;
.source "NoTransferredDeviceFragment.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$e;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lg8h;->i(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
