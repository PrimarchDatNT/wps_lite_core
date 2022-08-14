.class public abstract Ldjq;
.super Ljava/lang/Object;
.source "Dumpable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcjq;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcjq$a;

    invoke-direct {v0, p1}, Lcjq$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Lcjq;->d(Ldjq;)Lcjq;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldjq;->c(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
