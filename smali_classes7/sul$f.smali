.class public Lsul$f;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lxuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$f;->B:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lvuh;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 2
    :cond_0
    iget-object v2, p0, Lsul$f;->B:Lsul;

    invoke-static {v2}, Lsul;->A(Lsul;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lsul$f;->B:Lsul;

    invoke-static {p1, v1}, Lsul;->B(Lsul;Z)Z

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    .line 6
    iget-object v1, p0, Lsul$f;->B:Lsul;

    invoke-static {v1}, Lsul;->m(Lsul;)Lzul;

    move-result-object v1

    iget-object v3, p0, Lsul$f;->B:Lsul;

    invoke-static {v3}, Lsul;->C(Lsul;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lzul;->C(IIIZ)Ljava/util/List;

    .line 7
    iget-object p1, p0, Lsul$f;->B:Lsul;

    invoke-static {p1}, Lsul;->m(Lsul;)Lzul;

    move-result-object p1

    new-instance v0, Lsul$f$a;

    invoke-direct {v0, p0}, Lsul$f$a;-><init>(Lsul$f;)V

    invoke-virtual {p1, v0}, Lzul;->E(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
