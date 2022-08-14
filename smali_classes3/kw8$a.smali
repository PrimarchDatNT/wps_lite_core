.class public Lkw8$a;
.super Ljava/lang/Object;
.source "CompressFileOpenRecordDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw8;->n(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;


# direct methods
.method public constructor <init>(Lkw8;Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkw8$a;->B:Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete CompressFileOpenRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw8$a;->B:Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompressFileOpenRecordDao"

    invoke-static {v1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkw8$a;->B:Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method
