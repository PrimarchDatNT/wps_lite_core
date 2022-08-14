.class public Lghi;
.super Ljava/lang/Object;
.source "CPIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghi;->a:Lhhi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghi;->a:Lhhi;

    invoke-virtual {v0}, Lohi$a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghi;->a:Lhhi;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lghi;->a:Lhhi;

    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lghi;->a:Lhhi;

    invoke-virtual {v0}, Lhhi;->j()Lihi$a;

    move-result-object v0

    return-object v0
.end method
