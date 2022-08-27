.class public Lwh9$p;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->k4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkef;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lkef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$p;->I:Lwh9;

    iput-object p2, p0, Lwh9$p;->B:Lkef;

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

    .line 1
    iget-object p1, p0, Lwh9$p;->I:Lwh9;

    invoke-static {p1}, Lwh9;->Y2(Lwh9;)Lwh9$d1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$p;->B:Lkef;

    invoke-virtual {p1, p3}, Lkef;->b(I)Lqdf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labf;->V(Lqdf;)V

    .line 4
    iget-object p2, p0, Lwh9$p;->I:Lwh9;

    invoke-static {p2}, Lwh9;->Y2(Lwh9;)Lwh9$d1;

    move-result-object p2

    iget-object p3, p0, Lwh9$p;->I:Lwh9;

    iget-object p3, p3, Lwh9;->D0:Lbh8;

    invoke-interface {p2, p1, p3}, Lwh9$d1;->a(Lqdf;Lbh8;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lwh9$p;->I:Lwh9;

    invoke-static {p1}, Lwh9;->Z2(Lwh9;)V

    .line 6
    iget-object p1, p0, Lwh9$p;->I:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    return-void
.end method
