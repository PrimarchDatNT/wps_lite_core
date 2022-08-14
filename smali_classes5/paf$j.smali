.class public Lpaf$j;
.super Lpaf$e;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final S:Ljava/lang/String;

.field public T:Lxa8;

.field public U:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpaf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpaf$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    iput-object p2, p0, Lpaf$j;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpaf$e;->a()V

    .line 2
    iget-object v0, p0, Lpaf$j;->T:Lxa8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxa8;->b()V

    :cond_0
    return-void
.end method

.method public e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpaf$j;->U:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public f(Lm88;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpaf$j;->T:Lxa8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxa8;->b()V

    .line 3
    :cond_0
    new-instance v0, Lpaf$j$a;

    invoke-direct {v0, p0}, Lpaf$j$a;-><init>(Lpaf$j;)V

    iput-object v0, p0, Lpaf$j;->T:Lxa8;

    .line 4
    iget-object v1, p0, Lpaf$j;->S:Ljava/lang/String;

    const-string v2, "/WPS Office"

    invoke-interface {p1, v2, v1, v0}, Lm88;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    iput-object p1, p0, Lpaf$j;->U:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 5
    invoke-virtual {p0}, Lpaf$e;->b()V

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpaf;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lpaf$j;->S:Ljava/lang/String;

    invoke-static {p1, p2}, Lpaf;->i(Lpaf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
