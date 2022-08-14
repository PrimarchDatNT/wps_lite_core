.class public Ldk7$a;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7;->f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Ljava/lang/String;Lvj7;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lvj7;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ldk7;


# direct methods
.method public constructor <init>(Ldk7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Landroid/app/Activity;Lvj7;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a;->W:Ldk7;

    iput-object p2, p0, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Ldk7$a;->I:Ljava/lang/String;

    iput-object p4, p0, Ldk7$a;->S:Landroid/app/Activity;

    iput-object p5, p0, Ldk7$a;->T:Lvj7;

    iput p6, p0, Ldk7$a;->U:I

    iput-object p7, p0, Ldk7$a;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk7$a;->W:Ldk7;

    iget-object v1, p0, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Ldk7;->b:J

    .line 2
    iget-object v0, p0, Ldk7$a;->W:Ldk7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->e()V

    .line 3
    new-instance v0, Ldk7$a$a;

    invoke-direct {v0, p0}, Ldk7$a$a;-><init>(Ldk7$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
