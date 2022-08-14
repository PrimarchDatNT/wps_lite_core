.class public abstract Lcjq;
.super Ljava/lang/Object;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcjq;
.end method

.method public abstract b()Lcjq;
.end method

.method public abstract c(Ljava/lang/String;)Lcjq;
.end method

.method public d(Ldjq;)Lcjq;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lcjq;->f(Ljava/lang/String;)Lcjq;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldjq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjq;->c(Ljava/lang/String;)Lcjq;

    .line 3
    invoke-virtual {p1, p0}, Ldjq;->a(Lcjq;)V

    .line 4
    invoke-virtual {p0}, Lcjq;->b()Lcjq;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcjq;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lcjq;->f(Ljava/lang/String;)Lcjq;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lgjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjq;->f(Ljava/lang/String;)Lcjq;

    :goto_0
    return-object p0
.end method

.method public abstract f(Ljava/lang/String;)Lcjq;
.end method
