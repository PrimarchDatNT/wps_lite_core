.class public Lp4n$b;
.super Lgb2;
.source "PropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4n$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Lp4n$b$a;

.field public final synthetic e:Lp4n;


# direct methods
.method public constructor <init>(Lp4n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp4n$b;->e:Lp4n;

    invoke-direct {p0}, Lgb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp4n$b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 4
    iput-object p1, p0, Lp4n$b;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp4n$b$a;

    invoke-direct {v0, p0, p1}, Lp4n$b$a;-><init>(Lp4n$b;Lp4n$a;)V

    iput-object v0, p0, Lp4n$b;->d:Lp4n$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lp4n;Lp4n$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lp4n$b;-><init>(Lp4n;)V

    return-void
.end method

.method public static synthetic f(Lp4n$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4n$b;->b:J

    return-wide v0
.end method

.method public static synthetic g(Lp4n$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lp4n$b;->c:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp4n$b;->e:Lp4n;

    invoke-static {p1}, Lp4n;->f(Lp4n;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lp4n$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lp4n$b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lp4n$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lubm;->k()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lp4n$b;->a:Ljava/lang/String;

    new-instance v7, Lorg/apache/poi/hpsf/Property;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lp4n$b;->b:J

    iget-object v6, p0, Lp4n$b;->c:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lp4n$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lp4n$b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 3
    iput-object p1, p0, Lp4n$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Lkb2;
    .locals 2

    const-string v0, "vt:bool"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xb

    .line 2
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 3
    iget-object p1, p0, Lp4n$b;->d:Lp4n$b$a;

    return-object p1

    :cond_0
    const-string v0, "vt:lpwstr"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f

    .line 5
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 6
    iget-object p1, p0, Lp4n$b;->d:Lp4n$b$a;

    return-object p1

    :cond_1
    const-string v0, "vt:lpstr"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1e

    .line 8
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 9
    iget-object p1, p0, Lp4n$b;->d:Lp4n$b$a;

    return-object p1

    :cond_2
    const-string v0, "vt:i4"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3

    .line 11
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 12
    iget-object p1, p0, Lp4n$b;->d:Lp4n$b$a;

    return-object p1

    :cond_3
    const-string v0, "vt:filetime"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x40

    .line 14
    iput-wide v0, p0, Lp4n$b;->b:J

    .line 15
    iget-object p1, p0, Lp4n$b;->d:Lp4n$b$a;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
