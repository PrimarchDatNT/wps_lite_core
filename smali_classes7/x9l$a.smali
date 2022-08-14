.class public Lx9l$a;
.super Ljava/lang/Object;
.source "EditMyBackgroundPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9l;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx9l;


# direct methods
.method public constructor <init>(Lx9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9l$a;->B:Lx9l;

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
    iget-object p1, p0, Lx9l$a;->B:Lx9l;

    invoke-static {p1}, Lx9l;->n2(Lx9l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx9l$a;->B:Lx9l;

    invoke-static {p1}, Lx9l;->o2(Lx9l;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9l;

    invoke-static {p1, p2, p3}, Lx9l;->p2(Lx9l;Landroid/view/View;Ls9l;)V

    :cond_0
    return-void
.end method
