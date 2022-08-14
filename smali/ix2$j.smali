.class public Lix2$j;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->I(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lix2;


# direct methods
.method public constructor <init>(Lix2;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix2$j;->c:Lix2;

    iput p2, p0, Lix2$j;->a:I

    iput-boolean p3, p0, Lix2$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Lix2$j;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix2$j;->c:Lix2;

    invoke-static {v0}, Lix2;->j(Lix2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lix2$j;->c:Lix2;

    invoke-static {p1}, Lix2;->k(Lix2;)Lfu2;

    move-result-object p1

    check-cast p1, Ljx2;

    iget v0, p0, Lix2$j;->a:I

    iget-boolean v1, p0, Lix2$j;->b:Z

    invoke-interface {p1, v0, p2, v1}, Ljx2;->N(ILnh5;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lix2$j;->c:Lix2;

    invoke-static {p2}, Lix2;->l(Lix2;)Lfu2;

    move-result-object p2

    check-cast p2, Ljx2;

    iget v0, p0, Lix2$j;->a:I

    invoke-interface {p2, v0, p1}, Ljx2;->h(II)V

    :goto_0
    return-void
.end method
