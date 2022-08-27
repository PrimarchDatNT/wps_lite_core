.class public Lpw8;
.super Ljava/lang/Object;
.source "RarV4DecompressorImpl.java"

# interfaces
.implements Low8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Levq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method
