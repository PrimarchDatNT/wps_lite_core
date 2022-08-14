.class public Lhxc$a;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$a;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lhxc$a;->a:Lhxc;

    invoke-static {p1}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->i()Lpxc;

    move-result-object p1

    invoke-virtual {p1}, Lpxc;->l()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lhxc$a;->a:Lhxc;

    invoke-static {p1}, Lhxc;->v1(Lhxc;)V

    .line 3
    iget-object p1, p0, Lhxc$a;->a:Lhxc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhxc;->w1(Lhxc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lhxc$a;->a:Lhxc;

    invoke-static {p1, p2}, Lhxc;->x1(Lhxc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
