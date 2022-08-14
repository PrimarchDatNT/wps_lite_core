.class public Lpaf$d;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf;->p(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic I:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$d;->I:Lpaf;

    iput-object p2, p0, Lpaf$d;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpaf$d;->I:Lpaf;

    new-instance p2, Lpaf$d$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lpaf$d;->I:Lpaf;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lpaf$d;->I:Lpaf;

    invoke-static {v1}, Lpaf;->c(Lpaf;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lpaf$d$a;-><init>(Lpaf$d;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lpaf;->b(Lpaf;Lpaf$g;)Lpaf$g;

    .line 2
    iget-object p1, p0, Lpaf$d;->I:Lpaf;

    invoke-static {p1}, Lpaf;->a(Lpaf;)Lpaf$g;

    move-result-object p1

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lpaf$d;->I:Lpaf;

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lpaf;->e(Lpaf;Ljava/lang/String;ZJJ)V

    return-void
.end method
