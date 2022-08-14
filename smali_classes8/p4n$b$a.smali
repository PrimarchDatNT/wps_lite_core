.class public Lp4n$b$a;
.super Lgb2;
.source "PropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp4n$b;


# direct methods
.method public constructor <init>(Lp4n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4n$b;Lp4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp4n$b$a;-><init>(Lp4n$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {v0}, Lp4n$b;->f(Lp4n$b;)J

    move-result-wide v0

    const-wide/16 v2, 0xb

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lp4n$b;->g(Lp4n$b;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {v0}, Lp4n$b;->f(Lp4n$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    .line 4
    invoke-static {v0}, Lp4n$b;->f(Lp4n$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {v0}, Lp4n$b;->f(Lp4n$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp4n$b;->g(Lp4n$b;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {v0}, Lp4n$b;->f(Lp4n$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 8
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {p1}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lp4n$b;->g(Lp4n$b;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lp4n$b$a;->a:Lp4n$b;

    invoke-static {v0, p1}, Lp4n$b;->g(Lp4n$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
