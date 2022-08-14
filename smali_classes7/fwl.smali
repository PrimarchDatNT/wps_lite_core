.class public Lfwl;
.super Ljava/lang/Object;
.source "Node.java"


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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lfwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lfwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwl;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfwl;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwl;->c:Lfwl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lfwl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfwl;->c:Lfwl;

    .line 2
    iput-object p0, p1, Lfwl;->b:Lfwl;

    return-void
.end method

.method public c(Lfwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwl;->b:Lfwl;

    iput-object v0, p1, Lfwl;->b:Lfwl;

    return-void
.end method
