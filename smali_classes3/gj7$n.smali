.class public Lgj7$n;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->t2(ZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$n;->T:Lgj7;

    iput-object p2, p0, Lgj7$n;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-boolean p3, p0, Lgj7$n;->I:Z

    iput-boolean p4, p0, Lgj7$n;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj7$n;->T:Lgj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgj7$n;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7$n;->T:Lgj7;

    iget-object v1, v0, Lgj7;->X:Lty6;

    iget-object v2, p0, Lgj7$n;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v3, p0, Lgj7$n;->I:Z

    iget-boolean v4, p0, Lgj7$n;->S:Z

    invoke-interface {v1, v2, v0, v3, v4}, Lty6;->M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZ)V

    :cond_0
    return-void
.end method
