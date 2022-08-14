.class public Lpaf$c$a;
.super Lpaf$g;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lpaf$c;


# direct methods
.method public constructor <init>(Lpaf$c;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$c$a;->X:Lpaf$c;

    invoke-direct {p0, p2, p3}, Lpaf$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lm88;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpaf$c$a;->X:Lpaf$c;

    iget-object v0, v0, Lpaf$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpaf$c$a;->X:Lpaf$c;

    iget-object v1, v1, Lpaf$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpaf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v2, v1}, Lm88;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0, p1}, Lpaf$g;->i(Lm88;)V

    return-void
.end method
