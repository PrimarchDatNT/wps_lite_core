.class public Lzig$n;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$n;->B:Lzig;

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
    iget-object p1, p0, Lzig$n;->B:Lzig;

    invoke-static {p1}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lzig$n;->B:Lzig;

    invoke-static {p2}, Lzig;->m0(Lzig;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lzig$n;->B:Lzig;

    invoke-static {p1, p3}, Lzig;->n0(Lzig;I)I

    .line 3
    iget-object p1, p0, Lzig$n;->B:Lzig;

    invoke-static {p1}, Lzig;->v0(Lzig;)V

    return-void
.end method
