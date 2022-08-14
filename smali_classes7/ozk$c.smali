.class public Lozk$c;
.super Ljava/lang/Object;
.source "PageDomainLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozk;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lozk;


# direct methods
.method public constructor <init>(Lozk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozk$c;->B:Lozk;

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
    iget-object p1, p0, Lozk$c;->B:Lozk;

    invoke-static {p1}, Lozk;->u2(Lozk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    iget-object p1, p0, Lozk$c;->B:Lozk;

    invoke-static {p1}, Lozk;->u2(Lozk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lozk$c;->B:Lozk;

    invoke-static {p2}, Lozk;->v2(Lozk;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lozk$c;->B:Lozk;

    invoke-static {p1, p3}, Lozk;->w2(Lozk;I)I

    return-void
.end method
