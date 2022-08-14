.class public Lb6g$a;
.super Lz2n;
.source "BlockCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6g;->f(I)Lz2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2n<",
        "Lc6g;",
        "Lj6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lb6g;


# direct methods
.method public constructor <init>(Lb6g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6g$a;->i:Lb6g;

    invoke-direct {p0, p2}, Lz2n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc6g;

    check-cast p3, Lj6g;

    check-cast p4, Lj6g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb6g$a;->n(ZLc6g;Lj6g;Lj6g;)V

    return-void
.end method

.method public n(ZLc6g;Lj6g;Lj6g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6g$a;->i:Lb6g;

    invoke-static {v0}, Lb6g;->a(Lb6g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb6g$a;->i:Lb6g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb6g;->q(ZLc6g;Lj6g;Lj6g;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lc6g;->e()V

    .line 4
    iget-object p1, p0, Lb6g$a;->i:Lb6g;

    invoke-virtual {p1, p3}, Lb6g;->s(Lj6g;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-eq p3, p4, :cond_2

    .line 5
    iget-object p1, p0, Lb6g$a;->i:Lb6g;

    invoke-virtual {p1, p3}, Lb6g;->s(Lj6g;)V

    :cond_2
    :goto_0
    return-void
.end method
