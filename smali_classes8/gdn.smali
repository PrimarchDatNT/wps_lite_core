.class public Lgdn;
.super Ljava/lang/Object;
.source "OLEDocumentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;I)Lxcn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lbdn;->b(Ljava/io/File;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lxcn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lbdn;->c(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lxcn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lbdn;->H(Ljava/lang/String;I)V

    return-object v0
.end method
