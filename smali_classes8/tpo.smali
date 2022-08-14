.class public Ltpo;
.super Ljava/lang/Object;
.source "LruNodeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltpo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ltpo$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ltpo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltpo$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltpo;->a:Ltpo$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltpo;->d(Ltpo$a;)V

    .line 3
    invoke-virtual {p0, p1}, Ltpo;->c(Ltpo$a;)V

    return-void
.end method

.method public b()Ltpo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltpo;->a:Ltpo$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Ltpo$a;->b:Ltpo$a;

    .line 3
    invoke-virtual {p0, v0}, Ltpo;->d(Ltpo$a;)V

    return-object v0
.end method

.method public c(Ltpo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltpo;->a:Ltpo$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p1, Ltpo$a;->c:Ltpo$a;

    iput-object p1, p1, Ltpo$a;->b:Ltpo$a;

    .line 3
    iput-object p1, p0, Ltpo;->a:Ltpo$a;

    return-void

    .line 4
    :cond_0
    iput-object v0, p1, Ltpo$a;->c:Ltpo$a;

    .line 5
    iget-object v1, v0, Ltpo$a;->b:Ltpo$a;

    iput-object v1, p1, Ltpo$a;->b:Ltpo$a;

    .line 6
    iget-object v1, v0, Ltpo$a;->b:Ltpo$a;

    iput-object p1, v1, Ltpo$a;->c:Ltpo$a;

    .line 7
    iput-object p1, v0, Ltpo$a;->b:Ltpo$a;

    .line 8
    iput-object p1, p0, Ltpo;->a:Ltpo$a;

    return-void
.end method

.method public d(Ltpo$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltpo$a;->c:Ltpo$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltpo;->a:Ltpo$a;

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Ltpo$a;->b:Ltpo$a;

    .line 4
    iput-object v0, v1, Ltpo$a;->c:Ltpo$a;

    .line 5
    iget-object v2, p1, Ltpo$a;->c:Ltpo$a;

    iput-object v1, v2, Ltpo$a;->b:Ltpo$a;

    .line 6
    iget-object v1, p0, Ltpo;->a:Ltpo$a;

    if-ne p1, v1, :cond_1

    .line 7
    iput-object v0, p0, Ltpo;->a:Ltpo$a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltpo;->a:Ltpo$a;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltpo;->a:Ltpo$a;

    return-void
.end method
