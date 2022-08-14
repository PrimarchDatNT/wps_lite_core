.class public Lbpf$c;
.super Ljava/lang/Object;
.source "PhoneEtCellSettings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpf$c;->B:Lbpf;

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
    iget-object p1, p0, Lbpf$c;->B:Lbpf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbpf;->p(Lbpf;Z)Z

    .line 2
    iget-object p1, p0, Lbpf$c;->B:Lbpf;

    invoke-static {p1}, Lbpf;->q(Lbpf;)[Lemf;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lemf;->t()V

    .line 3
    iget-object p1, p0, Lbpf$c;->B:Lbpf;

    invoke-static {p1}, Lbpf;->r(Lbpf;)Ldmf;

    move-result-object p1

    invoke-virtual {p1}, Llf3;->updateTitleBars()V

    .line 4
    iget-object p1, p0, Lbpf$c;->B:Lbpf;

    invoke-static {p1, p3}, Lbpf;->s(Lbpf;I)I

    return-void
.end method
