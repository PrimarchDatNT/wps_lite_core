.class public Ldk7$a$a$a$a$a;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a$a$a$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldk7$a$a$a$a;


# direct methods
.method public constructor <init>(Ldk7$a$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    iget-object v1, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v2, v1, Ldk7$a$a$a;->B:Litp;

    iget-object v1, v1, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v1, v1, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v2, v1}, Ldk7$a$a$a$a;->b(Ldk7$a$a$a$a;Litp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Litp;

    move-result-object v0

    .line 2
    new-instance v1, Ldk7$a$a$a$a$a$a;

    invoke-direct {v1, p0, v0}, Ldk7$a$a$a$a$a$a;-><init>(Ldk7$a$a$a$a$a;Litp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
