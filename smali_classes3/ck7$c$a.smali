.class public Lck7$c$a;
.super Lwj7;
.source "MultiUploadFilesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck7$c;


# direct methods
.method public constructor <init>(Lck7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$c$a;->a:Lck7$c;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    iget-object p2, p0, Lck7$c$a;->a:Lck7$c;

    iget-object p2, p2, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "alluploadfile_fail_key"

    invoke-virtual {p1, v0, p2}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->j1:Lnm8;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->g1:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
