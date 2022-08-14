.class public final Lkfw;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfw$b;,
        Lkfw$c;
    }
.end annotation


# static fields
.field public static final i:Lkfw$b;


# instance fields
.field public final a:Lhfw;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lkfw$c;

.field public g:J

.field public final h:Lbew;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkfw$b;

    sget-object v1, Lhfw;->a:Lhfw;

    invoke-direct {v0, v1}, Lkfw$b;-><init>(Lhfw;)V

    sput-object v0, Lkfw;->i:Lkfw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcew;->a()Lbew;

    move-result-object v0

    iput-object v0, p0, Lkfw;->h:Lbew;

    .line 4
    sget-object v0, Lhfw;->a:Lhfw;

    iput-object v0, p0, Lkfw;->a:Lhfw;

    return-void
.end method

.method private constructor <init>(Lhfw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcew;->a()Lbew;

    move-result-object v0

    iput-object v0, p0, Lkfw;->h:Lbew;

    .line 7
    iput-object p1, p0, Lkfw;->a:Lhfw;

    return-void
.end method

.method public synthetic constructor <init>(Lhfw;Lkfw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfw;-><init>(Lhfw;)V

    return-void
.end method

.method public static a()Lkfw$b;
    .locals 1

    .line 1
    sget-object v0, Lkfw;->i:Lkfw$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkfw;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkfw;->e:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkfw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkfw;->b:J

    .line 2
    iget-object v0, p0, Lkfw;->a:Lhfw;

    invoke-interface {v0}, Lhfw;->a()J

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfw;->h:Lbew;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbew;->add(J)V

    .line 2
    iget-object v0, p0, Lkfw;->a:Lhfw;

    invoke-interface {v0}, Lhfw;->a()J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lkfw;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkfw;->g:J

    .line 2
    iget-object p1, p0, Lkfw;->a:Lhfw;

    invoke-interface {p1}, Lhfw;->a()J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Lkfw;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkfw;->c:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lkfw;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkfw;->d:J

    :goto_0
    return-void
.end method

.method public g(Lkfw$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkfw$c;

    iput-object p1, p0, Lkfw;->f:Lkfw$c;

    return-void
.end method
