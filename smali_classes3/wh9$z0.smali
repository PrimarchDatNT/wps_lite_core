.class public Lwh9$z0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->n4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$z0;->B:Lwh9;

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
    sget-object p1, Lgh8$b;->b1:Lgh8$b;

    iget-object p2, p0, Lwh9$z0;->B:Lwh9;

    iget-object p2, p2, Lwh9;->A0:Ldi9;

    invoke-virtual {p2, p3}, Ldi9;->M(I)Lgh8$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$z0;->B:Lwh9;

    iget-object p1, p1, Lwh9;->A0:Ldi9;

    invoke-virtual {p1, p3}, Ldi9;->K(I)Lci9;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lki9;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lki9;

    iget-object p2, p0, Lwh9$z0;->B:Lwh9;

    iget-object p2, p2, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lki9;->e(Landroid/app/Activity;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lwh9$z0;->B:Lwh9;

    iget-object p2, p1, Lwh9;->D0:Lbh8;

    iget-object p4, p1, Lwh9;->A0:Ldi9;

    invoke-virtual {p4, p3}, Ldi9;->M(I)Lgh8$b;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lwh9;->b4(Lbh8;Lgh8$b;I)V

    return-void
.end method
