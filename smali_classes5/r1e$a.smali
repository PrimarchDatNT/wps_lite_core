.class public Lr1e$a;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$a;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lple$v;

    .line 2
    iget-object v1, p0, Lr1e$a;->a:Lr1e;

    invoke-static {v1}, Lr1e;->l(Lr1e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lukh;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p1, Lple$v;->a:I

    :cond_0
    invoke-static {v1, v0}, Lr1e;->E(Lr1e;I)I

    .line 3
    iget-object p1, p0, Lr1e$a;->a:Lr1e;

    invoke-static {p1}, Lr1e;->B(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lr1e$a;->a:Lr1e;

    invoke-static {p1}, Lr1e;->D(Lr1e;)I

    move-result v0

    invoke-static {p1, v0}, Lr1e;->m(Lr1e;I)V

    return-void
.end method
