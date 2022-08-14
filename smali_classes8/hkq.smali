.class public Lhkq;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkq$a;
    }
.end annotation


# instance fields
.field public final a:Lpjq;

.field public final b:Lakq;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lhkq;-><init>(Lpjq;Lakq;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lpjq;Lakq;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkq;->a:Lpjq;

    .line 3
    iput-object p2, p0, Lhkq;->b:Lakq;

    .line 4
    invoke-static {p3}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhkq;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lhkq;

    .line 3
    iget-object v1, p0, Lhkq;->a:Lpjq;

    iget-object v3, p1, Lhkq;->a:Lpjq;

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lpjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lhkq;->b:Lakq;

    iget-object v3, p1, Lhkq;->b:Lakq;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lakq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lhkq;->c:Ljava/util/Date;

    iget-object p1, p1, Lhkq;->c:Ljava/util/Date;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lhkq;->a:Lpjq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkq;->b:Lakq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkq;->c:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhkq$a;->b:Lhkq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
