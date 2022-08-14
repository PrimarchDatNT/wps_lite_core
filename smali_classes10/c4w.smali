.class public Lc4w;
.super Ljava/lang/Object;
.source "AllHotWordsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ld4w$a;

.field public final I:Ld4w;

.field public S:Ln4w;


# direct methods
.method public constructor <init>(Ld4w$a;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4w;->B:Ld4w$a;

    .line 3
    new-instance p1, Ld4w;

    invoke-direct {p1}, Ld4w;-><init>()V

    iput-object p1, p0, Lc4w;->I:Ld4w;

    .line 4
    iput-object p2, p0, Lc4w;->S:Ln4w;

    return-void
.end method

.method public static synthetic a(Lc4w;)Ld4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4w;->I:Ld4w;

    return-object p0
.end method

.method public static synthetic b(Lc4w;)Ld4w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4w;->B:Ld4w$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4w;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    new-instance v1, Lc4w$a;

    invoke-direct {v1, p0}, Lc4w$a;-><init>(Lc4w;)V

    invoke-interface {v0, v1}, Lk4w;->l2(Li3w;)V

    return-void
.end method
