.class public Latg$c;
.super Ljava/lang/Object;
.source "MoveCellState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Latg;

.field public final synthetic b:Latg;


# direct methods
.method public constructor <init>(Latg;Latg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg$c;->b:Latg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latg$c;->a:Latg;

    return-void
.end method


# virtual methods
.method public a()Latg;
    .locals 1

    .line 1
    iget-object v0, p0, Latg$c;->a:Latg;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Latg$c;->b:Latg;

    invoke-static {v0, p1, p2}, Latg;->k0(Latg;II)Le2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Latg$c;->b:Latg;

    iget-object v2, v1, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->e0:Landroid/graphics/Rect;

    invoke-static {v1}, Latg;->l0(Latg;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v3, p0, Latg$c;->b:Latg;

    invoke-static {v3}, Latg;->n0(Latg;)I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object v1, p0, Latg$c;->b:Latg;

    iget-object v2, v1, Latg;->X:Landroid/graphics/Rect;

    invoke-static {v1}, Latg;->l0(Latg;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v3, p0, Latg$c;->b:Latg;

    invoke-static {v3}, Latg;->n0(Latg;)I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v1, p0, Latg$c;->b:Latg;

    invoke-static {v1, p1}, Latg;->m0(Latg;I)I

    .line 5
    iget-object v1, p0, Latg$c;->b:Latg;

    invoke-static {v1, p2}, Latg;->o0(Latg;I)I

    .line 6
    iget-object v1, p0, Latg$c;->b:Latg;

    invoke-static {v1, v0}, Latg;->p0(Latg;Le2n;)Z

    .line 7
    iget-object v0, p0, Latg$c;->a:Latg;

    invoke-static {v0, p1, p2}, Latg;->q0(Latg;II)Le2n;

    .line 8
    iget-object p1, p0, Latg$c;->b:Latg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latg;->r0(Latg;Z)V

    return-void
.end method
