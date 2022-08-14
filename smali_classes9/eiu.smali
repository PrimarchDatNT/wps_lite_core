.class public final Leiu;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field public final a:Lfhu;


# direct methods
.method private constructor <init>(Lfhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiu;->a:Lfhu;

    return-void
.end method

.method public static b(C)Leiu;
    .locals 1

    .line 1
    new-instance v0, Leiu;

    invoke-static {p0}, Lfhu;->e(C)Lfhu;

    move-result-object p0

    invoke-direct {v0, p0}, Leiu;-><init>(Lfhu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leiu;->a:Lfhu;

    invoke-virtual {v0, p1}, Lfhu;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
