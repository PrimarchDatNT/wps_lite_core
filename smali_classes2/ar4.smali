.class public Lar4;
.super Ljava/lang/Object;
.source "RecordTimeMgr.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Lnr4;

.field public d:Lsr4;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lar4$a;

    invoke-direct {v0, p0}, Lar4$a;-><init>(Lar4;)V

    iput-object v0, p0, Lar4;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar4;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lar4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lar4;->a:J

    return-wide p1
.end method

.method public static synthetic c(Lar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar4;->b:J

    return-wide v0
.end method

.method public static synthetic d(Lar4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lar4;->b:J

    return-wide p1
.end method

.method public static synthetic e(Lar4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lar4;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lar4;)Lsr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lar4;->d:Lsr4;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lar4;->b:J

    long-to-int v1, v0

    invoke-static {v1}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lnr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar4;->c:Lnr4;

    .line 2
    invoke-virtual {p1}, Lnr4;->T2()Lsr4;

    move-result-object p1

    iput-object p1, p0, Lar4;->d:Lsr4;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lar4$b;

    invoke-direct {v0, p0}, Lar4$b;-><init>(Lar4;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
