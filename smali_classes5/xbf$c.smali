.class public final Lxbf$c;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lwh9$d1;Lwh9$g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lwh9$d1;

.field public final synthetic T:Lwh9$g1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lwh9$d1;Lwh9$g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p2, p0, Lxbf$c;->I:Landroid/app/Activity;

    iput-object p3, p0, Lxbf$c;->S:Lwh9$d1;

    iput-object p4, p0, Lxbf$c;->T:Lwh9$g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget v0, Lfh8;->x:I

    iget-object v1, p0, Lxbf$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v3

    .line 2
    iget-object v2, p0, Lxbf$c;->I:Landroid/app/Activity;

    iget-object v6, p0, Lxbf$c;->S:Lwh9$d1;

    iget-object v7, p0, Lxbf$c;->T:Lwh9$g1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxg8;->G(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;Lwh9$g1;)Lwh9;

    return-void
.end method
