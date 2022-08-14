.class public Lx03$a;
.super Ljava/lang/Object;
.source "DocInfoDetailPresenter.java"

# interfaces
.implements Lr43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx03;->e(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr43<",
        "Lkzp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx03;


# direct methods
.method public constructor <init>(Lx03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx03$a;->a:Lx03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lose;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkzp;

    invoke-virtual {p0, p1}, Lx03$a;->c(Lkzp;)V

    return-void
.end method

.method public c(Lkzp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx03$a;->a:Lx03;

    invoke-static {v0}, Lx03;->b(Lx03;)Lz03;

    move-result-object v0

    iget-object v1, p0, Lx03$a;->a:Lx03;

    iget-object p1, p1, Lkzp;->S:Ljava/util/List;

    invoke-static {v1, p1}, Lx03;->a(Lx03;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    return-void
.end method
