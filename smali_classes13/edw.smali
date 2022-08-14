.class public final Ledw;
.super Lkew;
.source "FailingClientStream.java"


# instance fields
.field public b:Z

.field public final c:Lubw;

.field public final d:Lrcw$a;


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 1

    .line 1
    sget-object v0, Lrcw$a;->B:Lrcw$a;

    invoke-direct {p0, p1, v0}, Ledw;-><init>(Lubw;Lrcw$a;)V

    return-void
.end method

.method public constructor <init>(Lubw;Lrcw$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkew;-><init>()V

    .line 3
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ledw;->c:Lubw;

    .line 5
    iput-object p2, p0, Ledw;->d:Lrcw$a;

    return-void
.end method


# virtual methods
.method public k(Ludw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledw;->c:Lubw;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    iget-object v0, p0, Ledw;->d:Lrcw$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    return-void
.end method

.method public m(Lrcw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ledw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ledw;->b:Z

    .line 3
    iget-object v0, p0, Ledw;->c:Lubw;

    iget-object v1, p0, Ledw;->d:Lrcw$a;

    new-instance v2, Lkbw;

    invoke-direct {v2}, Lkbw;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lrcw;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method
