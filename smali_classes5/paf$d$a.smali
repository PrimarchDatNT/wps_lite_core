.class public Lpaf$d$a;
.super Lpaf$g;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lpaf$d;


# direct methods
.method public constructor <init>(Lpaf$d;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$d$a;->X:Lpaf$d;

    invoke-direct {p0, p2, p3}, Lpaf$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lm88;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpaf$d$a;->X:Lpaf$d;

    iget-object v0, v0, Lpaf$d;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, p1, v0}, Lpaf$g;->f(Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method
