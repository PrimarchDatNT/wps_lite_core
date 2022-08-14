.class public Lpaf$g$a;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$g;->h(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic I:Z

.field public final synthetic S:Lpaf$g;


# direct methods
.method public constructor <init>(Lpaf$g;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$g$a;->S:Lpaf$g;

    iput-object p2, p0, Lpaf$g$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iput-boolean p3, p0, Lpaf$g$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaf$g$a;->S:Lpaf$g;

    iget-object v0, v0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpaf;->f(Lpaf;)V

    .line 3
    iget-object v1, p0, Lpaf$g$a;->S:Lpaf$g;

    invoke-virtual {v1}, Lpaf$e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lpaf$g$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iget-boolean v2, p0, Lpaf$g$a;->I:Z

    invoke-static {v0, v1, v2}, Lpaf;->g(Lpaf;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V

    :cond_0
    return-void
.end method
