.class public Lyb7$b;
.super Ljava/lang/Object;
.source "OpenWpsDriveView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb7;->W5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lyb7;


# direct methods
.method public constructor <init>(Lyb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb7$b;->B:Lyb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb7$b;->B:Lyb7;

    invoke-virtual {v0}, Lgj7;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lyb7$b;->B:Lyb7;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgj7;->k0(Ljava/util/Stack;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lyb7$b;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb7$b;->B:Lyb7;

    invoke-virtual {v0}, Lgj7;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 4
    iget-object p2, p0, Lyb7$b;->B:Lyb7;

    const/16 v0, 0x12

    invoke-virtual {p2, v0, p1}, Lyb7;->Y5(ILjava/util/Stack;)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lyb7$b;->B:Lyb7;

    invoke-virtual {p2, p1}, Lyb7;->O5(Ljava/util/Stack;)V

    :cond_0
    return-void
.end method
