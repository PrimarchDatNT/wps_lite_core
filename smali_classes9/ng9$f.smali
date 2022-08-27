.class public Lng9$f;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->G(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lng9;


# direct methods
.method public constructor <init>(Lng9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$f;->b:Lng9;

    iput-object p2, p0, Lng9$f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng9$f;->b:Lng9;

    iget-object v1, p0, Lng9$f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lng9;->H(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng9$f;->b:Lng9;

    iget-object v1, p0, Lng9$f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lng9;->I(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Lng9$f;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
