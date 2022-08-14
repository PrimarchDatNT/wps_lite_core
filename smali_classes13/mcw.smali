.class public final Lmcw;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcw$a;
    }
.end annotation


# instance fields
.field public final a:Lhfw;

.field public final b:Lbew;

.field public final c:Lbew;

.field public final d:Lbew;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcew;->a()Lbew;

    move-result-object v0

    iput-object v0, p0, Lmcw;->b:Lbew;

    .line 3
    invoke-static {}, Lcew;->a()Lbew;

    move-result-object v0

    iput-object v0, p0, Lmcw;->c:Lbew;

    .line 4
    invoke-static {}, Lcew;->a()Lbew;

    move-result-object v0

    iput-object v0, p0, Lmcw;->d:Lbew;

    .line 5
    iput-object p1, p0, Lmcw;->a:Lhfw;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmcw;->c:Lbew;

    invoke-interface {p1, v0, v1}, Lbew;->add(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmcw;->d:Lbew;

    invoke-interface {p1, v0, v1}, Lbew;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcw;->b:Lbew;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbew;->add(J)V

    .line 2
    iget-object v0, p0, Lmcw;->a:Lhfw;

    invoke-interface {v0}, Lhfw;->a()J

    return-void
.end method
