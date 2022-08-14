.class public Lx3l$d;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3l;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3l;


# direct methods
.method public constructor <init>(Lx3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3l$d;->B:Lx3l;

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
    iget-object p1, p0, Lx3l$d;->B:Lx3l;

    invoke-static {p1}, Lx3l;->o2(Lx3l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpk;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lx3l$d;->B:Lx3l;

    invoke-static {p2, p1, p3}, Lx3l;->n2(Lx3l;Lqpk;I)V

    return-void
.end method
