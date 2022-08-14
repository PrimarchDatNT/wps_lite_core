.class public final Lvaw;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvaw$a;,
        Lvaw$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvaw$b;

.field public final c:J

.field public final d:Lcbw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcbw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lvaw$b;JLcbw;Lcbw;)V
    .locals 0
    .param p5    # Lcbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvaw;->a:Ljava/lang/String;

    const-string p1, "severity"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lvaw$b;

    iput-object p2, p0, Lvaw;->b:Lvaw$b;

    .line 5
    iput-wide p3, p0, Lvaw;->c:J

    .line 6
    iput-object p5, p0, Lvaw;->d:Lcbw;

    .line 7
    iput-object p6, p0, Lvaw;->e:Lcbw;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvaw$b;JLcbw;Lcbw;Luaw$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lvaw;-><init>(Ljava/lang/String;Lvaw$b;JLcbw;Lcbw;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lvaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvaw;

    .line 3
    iget-object v0, p0, Lvaw;->a:Ljava/lang/String;

    iget-object v2, p1, Lvaw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaw;->b:Lvaw$b;

    iget-object v2, p1, Lvaw;->b:Lvaw$b;

    .line 4
    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lvaw;->c:J

    iget-wide v4, p1, Lvaw;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaw;->d:Lcbw;

    iget-object v2, p1, Lvaw;->d:Lcbw;

    .line 5
    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaw;->e:Lcbw;

    iget-object p1, p1, Lvaw;->e:Lcbw;

    .line 6
    invoke-static {v0, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lvaw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvaw;->b:Lvaw$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lvaw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lvaw;->d:Lcbw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lvaw;->e:Lcbw;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lvaw;->a:Ljava/lang/String;

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lvaw;->b:Lvaw$b;

    const-string v2, "severity"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-wide v1, p0, Lvaw;->c:J

    const-string v3, "timestampNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Lvaw;->d:Lcbw;

    const-string v2, "channelRef"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lvaw;->e:Lcbw;

    const-string v2, "subchannelRef"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 7
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
