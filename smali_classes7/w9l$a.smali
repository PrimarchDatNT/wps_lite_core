.class public Lw9l$a;
.super Ljava/lang/Object;
.source "EditBackgroundMorePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9l;


# direct methods
.method public constructor <init>(Lw9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9l$a;->B:Lw9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 1
    invoke-static {p1, p4}, Lqzk;->a(ZZ)V

    .line 2
    iget-object p1, p0, Lw9l$a;->B:Lw9l;

    invoke-static {p1}, Lw9l;->n2(Lw9l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw9l$a;->B:Lw9l;

    invoke-static {p1}, Lw9l;->o2(Lw9l;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9l;

    invoke-static {p1, p2, p3}, Lw9l;->t2(Lw9l;Landroid/view/View;Ls9l;)V

    :cond_0
    return-void
.end method
