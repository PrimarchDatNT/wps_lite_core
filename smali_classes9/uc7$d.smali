.class public Luc7$d;
.super Ljava/lang/Object;
.source "BaseSaveAsView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7;->a()V
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
.field public final synthetic B:Luc7;


# direct methods
.method public constructor <init>(Luc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7$d;->B:Luc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luc7$d;->B:Luc7;

    invoke-static {p1}, Luc7;->S2(Luc7;)Lad7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1, v0}, Lgj7;->r2(ZZZZ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Luc7$d;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Luc7$d;->B:Luc7;

    invoke-static {v0}, Luc7;->W2(Luc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Luc7$d;->B:Luc7;

    invoke-static {p1}, Luc7;->S2(Luc7;)Lad7;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v0, p0, Luc7$d;->B:Luc7;

    invoke-static {v0}, Luc7;->S2(Luc7;)Lad7;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->T0()Lty6;

    move-result-object v0

    invoke-interface {v0}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgj7;->D1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)V

    :cond_0
    return-void
.end method
