.class public Lw0x;
.super Lx0x;
.source "OAuthConnectionException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "There was a problem while creating a connection to the remote service."

    .line 1
    invoke-direct {p0, v0, p1}, Lx0x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
