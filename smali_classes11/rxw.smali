.class public abstract Lrxw;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxw$j;,
        Lrxw$e;,
        Lrxw$h;,
        Lrxw$g;,
        Lrxw$d;,
        Lrxw$b;,
        Lrxw$c;,
        Lrxw$f;,
        Lrxw$i;
    }
.end annotation


# instance fields
.field public a:Lrxw$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrxw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxw;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrxw$c;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrxw$c;

    return-object v0
.end method

.method public final b()Lrxw$d;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrxw$d;

    return-object v0
.end method

.method public final c()Lrxw$e;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrxw$e;

    return-object v0
.end method

.method public final d()Lrxw$g;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrxw$g;

    return-object v0
.end method

.method public final e()Lrxw$h;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrxw$h;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lrxw$b;

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->U:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->T:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->B:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->V:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->S:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->I:Lrxw$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Lrxw;
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
