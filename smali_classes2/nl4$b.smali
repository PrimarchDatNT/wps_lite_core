.class public Lnl4$b;
.super Ljava/lang/Object;
.source "LeftNavigation.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl4;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4$b;->a:Lnl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lnl4$b;->a:Lnl4;

    invoke-static {p1}, Lnl4;->g(Lnl4;)Lxl4;

    move-result-object p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b19bf

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    .line 4
    instance-of p5, p2, Ltl4;

    if-eqz p5, :cond_0

    .line 5
    move-object p4, p2

    check-cast p4, Ltl4;

    :cond_0
    if-eqz p4, :cond_2

    .line 6
    iget-object p2, p0, Lnl4$b;->a:Lnl4;

    invoke-static {p2}, Lnl4;->g(Lnl4;)Lxl4;

    move-result-object p2

    invoke-interface {p2, p4}, Lwl4$e;->d(Ltl4;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 7
    :cond_1
    iget-object p2, p0, Lnl4$b;->a:Lnl4;

    invoke-static {p2}, Lnl4;->g(Lnl4;)Lxl4;

    move-result-object p2

    iget p5, p4, Ltl4;->h:I

    iget p4, p4, Ltl4;->i:I

    invoke-interface {p2, p1, p5, p4}, Lwl4$e;->a(Landroid/view/View;II)V

    :cond_2
    return p3
.end method
