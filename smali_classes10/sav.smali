.class public Lsav;
.super Lfnv;
.source "DriveItemRequestBuilder.java"

# interfaces
.implements Lkcv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lfnv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lkcv;
    .locals 3

    .line 1
    new-instance v0, Lsav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnwv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-object v0
.end method
