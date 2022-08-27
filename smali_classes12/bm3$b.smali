.class public Lbm3$b;
.super Ljava/lang/Object;
.source "SimpleBottomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbm3;


# direct methods
.method public constructor <init>(Lbm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm3$b;->B:Lbm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object v0, p0, Lbm3$b;->B:Lbm3;

    invoke-static {v0}, Lbm3;->Y2(Lbm3;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm3$b;->B:Lbm3;

    invoke-static {v0}, Lbm3;->Y2(Lbm3;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm3$b;->B:Lbm3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
