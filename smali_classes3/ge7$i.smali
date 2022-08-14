.class public final Lge7$i;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;ZLwh9$d1;Lgh8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lgh8$a;

.field public final synthetic U:Lwh9$d1;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lgh8$a;Lwh9$d1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge7$i;->B:Z

    iput-object p2, p0, Lge7$i;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lge7$i;->S:Landroid/app/Activity;

    iput-object p4, p0, Lge7$i;->T:Lgh8$a;

    iput-object p5, p0, Lge7$i;->U:Lwh9$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lge7$i;->B:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lfh8;->w:I

    iget-object v1, p0, Lge7$i;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lfh8;->x:I

    iget-object v1, p0, Lge7$i;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lge7$i;->S:Landroid/app/Activity;

    iget-object v2, p0, Lge7$i;->T:Lgh8$a;

    iget-object v3, p0, Lge7$i;->U:Lwh9$d1;

    invoke-static {v1, v0, v2, v3}, Lxg8;->D(Landroid/app/Activity;Lbh8;Lgh8$a;Lwh9$d1;)Lwh9;

    return-void
.end method
