.class public Lcnv;
.super Lmwv;
.source "BaseDriveItemCreateUploadSessionRequest.java"

# interfaces
.implements Lawv;


# instance fields
.field public final i:Loav;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxiv;

    invoke-direct {p0, p1, p2, p3, v0}, Lmwv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Loav;

    invoke-direct {p1}, Loav;-><init>()V

    iput-object p1, p0, Lcnv;->i:Loav;

    return-void
.end method


# virtual methods
.method public d()Lxiv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    sget-object v0, Lwwv;->I:Lwwv;

    iget-object v1, p0, Lcnv;->i:Loav;

    invoke-virtual {p0, v0, v1}, Lmwv;->i(Lwwv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiv;

    return-object v0
.end method
