.class public abstract Lk0r;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lr0r;,
        Lk2r;,
        La0r;,
        Ll1r;,
        Lj1r;,
        Ls3r;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0r$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li2r;
.end method

.method public abstract b()Lj0r;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0r;->a()Li2r;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
