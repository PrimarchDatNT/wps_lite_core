.class public Leo0;
.super Ljava/lang/Exception;
.source "CoreException.java"


# static fields
.field private static final serialVersionUID:J = -0x76f7c7bb0c088eb2L


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llo0;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Llo0;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
