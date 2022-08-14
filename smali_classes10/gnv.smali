.class public Lgnv;
.super Lowv;
.source "BaseDriveItemStreamRequest.java"

# interfaces
.implements Lewv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowv<",
        "Lkav;",
        ">;",
        "Lewv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lowv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lowv;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
