.class public interface abstract Lk3q$a;
.super Ljava/lang/Object;
.source "HttpDNSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getDeviceIP()Ljava/lang/String;
.end method

.method public abstract getLastModifiedTime(Ljava/lang/String;)J
.end method

.method public abstract load(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj3q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(JLjava/lang/String;Ljava/util/Collection;)Lo3q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lj3q;",
            ">;)",
            "Lo3q;"
        }
    .end annotation
.end method
