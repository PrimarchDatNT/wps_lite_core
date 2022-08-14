.class public Lze7$c;
.super Lwj7;
.source "DocsUploadFailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze7;->A(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

.field public final synthetic b:Lze7;


# direct methods
.method public constructor <init>(Lze7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze7$c;->b:Lze7;

    iput-object p2, p0, Lze7$c;->a:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze7$c;->b:Lze7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reUploadingFile begin isLocal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lze7;->v(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lze7$c;->b:Lze7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reUploadingFile begin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lze7;->v(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lze7$c;->b:Lze7;

    iget-object p1, p1, Lze7;->b:Lwe7;

    iget-object p2, p0, Lze7$c;->a:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-interface {p1, p2}, Lwe7;->j(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    .line 4
    iget-object p1, p0, Lze7$c;->b:Lze7;

    invoke-virtual {p1}, Lze7;->b()V

    .line 5
    iget-object p1, p0, Lze7$c;->b:Lze7;

    invoke-virtual {p1}, Lze7;->a()V

    return-void
.end method
