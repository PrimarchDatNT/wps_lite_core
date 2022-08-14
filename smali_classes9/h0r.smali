.class public final Lh0r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Luyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luyq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le0r;

.field public final b:Ljava/lang/String;

.field public final c:Lqyq;

.field public final d:Ltyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltyq<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Li0r;


# direct methods
.method public constructor <init>(Le0r;Ljava/lang/String;Lqyq;Ltyq;Li0r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0r;",
            "Ljava/lang/String;",
            "Lqyq;",
            "Ltyq<",
            "TT;[B>;",
            "Li0r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0r;->a:Le0r;

    .line 3
    iput-object p2, p0, Lh0r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh0r;->c:Lqyq;

    .line 5
    iput-object p4, p0, Lh0r;->d:Ltyq;

    .line 6
    iput-object p5, p0, Lh0r;->e:Li0r;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public schedule(Lryq;Lwyq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryq<",
            "TT;>;",
            "Lwyq;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0r;->e:Li0r;

    .line 2
    invoke-static {}, Ld0r;->a()Ld0r$a;

    move-result-object v1

    iget-object v2, p0, Lh0r;->a:Le0r;

    .line 3
    invoke-virtual {v1, v2}, Ld0r$a;->e(Le0r;)Ld0r$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ld0r$a;->c(Lryq;)Ld0r$a;

    move-result-object p1

    iget-object v1, p0, Lh0r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ld0r$a;->f(Ljava/lang/String;)Ld0r$a;

    move-result-object p1

    iget-object v1, p0, Lh0r;->d:Ltyq;

    .line 6
    invoke-virtual {p1, v1}, Ld0r$a;->d(Ltyq;)Ld0r$a;

    move-result-object p1

    iget-object v1, p0, Lh0r;->c:Lqyq;

    .line 7
    invoke-virtual {p1, v1}, Ld0r$a;->b(Lqyq;)Ld0r$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld0r$a;->a()Ld0r;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Li0r;->a(Ld0r;Lwyq;)V

    return-void
.end method

.method public send(Lryq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg0r;->a()Lwyq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh0r;->schedule(Lryq;Lwyq;)V

    return-void
.end method
