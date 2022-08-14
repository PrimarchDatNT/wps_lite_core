.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i$a;
.super Lnf9;
.source "NoTransferredDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i$a;->Y:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;

    invoke-direct {p0, p2, p3, p4}, Lnf9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnf9;->t(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i$a;->Y:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;->a:Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
