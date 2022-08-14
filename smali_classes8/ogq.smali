.class public Logq;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logq$a;,
        Logq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lbgq$a;

.field public final c:Ltgq;

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lbgq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbgq$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Logq;->d:Z

    .line 3
    iput-object p1, p0, Logq;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Logq;->b:Lbgq$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Logq;->c:Ltgq;

    return-void
.end method

.method private constructor <init>(Ltgq;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Logq;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Logq;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Logq;->b:Lbgq$a;

    .line 10
    iput-object p1, p0, Logq;->c:Ltgq;

    return-void
.end method

.method public static a(Ltgq;)Logq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltgq;",
            ")",
            "Logq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Logq;

    invoke-direct {v0, p0}, Logq;-><init>(Ltgq;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lbgq$a;)Logq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbgq$a;",
            ")",
            "Logq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Logq;

    invoke-direct {v0, p0, p1}, Logq;-><init>(Ljava/lang/Object;Lbgq$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Logq;->c:Ltgq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
