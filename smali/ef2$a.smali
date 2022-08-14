.class public Lef2$a;
.super Ljava/lang/Object;
.source "KPayServerOrder.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->g(Ljava/lang/Object;ILgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Luk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl2;

.field public final synthetic b:Lef2;


# direct methods
.method public constructor <init>(Lef2;Lgl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef2$a;->b:Lef2;

    iput-object p2, p0, Lef2$a;->a:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luk2;

    invoke-virtual {p0, p1, p2}, Lef2$a;->b(ILuk2;)V

    return-void
.end method

.method public b(ILuk2;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lef2$a;->b:Lef2;

    invoke-virtual {p2}, Luk2;->a()Luk2;

    move-result-object v1

    invoke-static {v0, v1}, Lef2;->h(Lef2;Luk2;)Luk2;

    .line 2
    :cond_0
    iget-object v0, p0, Lef2$a;->a:Lgl2;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
