.class public final synthetic Lco7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lty6;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco7;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p2, p0, Lco7;->I:Lty6;

    iput-object p3, p0, Lco7;->S:Landroid/app/Activity;

    iput-object p4, p0, Lco7;->T:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco7;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v1, p0, Lco7;->I:Lty6;

    iget-object v2, p0, Lco7;->S:Landroid/app/Activity;

    iget-object v3, p0, Lco7;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lho7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
