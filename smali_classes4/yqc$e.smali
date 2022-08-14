.class public Lyqc$e;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljia$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->A1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$e;->a:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyqc$e;->a:Lyqc;

    iget-object v1, v0, Lyqc;->W:Lxqc;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    move v2, p1

    move v3, p5

    move v4, p3

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lxqc;->d0(IIIZI)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Lyqc$e;->a:Lyqc;

    iget-object p2, p2, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lyqc$e;->a:Lyqc;

    invoke-static {p1}, Lyqc;->a3(Lyqc;)V

    .line 4
    iget-object p1, p0, Lyqc$e;->a:Lyqc;

    iget-object p1, p1, Lyqc;->s0:Liia;

    invoke-virtual {p1}, Liia;->dismiss()V

    return-void
.end method
