.class public Lbqf$c;
.super Ljava/lang/Object;
.source "ChartOptionsTrendLines.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqf;


# direct methods
.method public constructor <init>(Lbqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqf$c;->B:Lbqf;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbqf$c;->B:Lbqf;

    invoke-static {p1, p3}, Lbqf;->r(Lbqf;I)I

    .line 3
    iget-object p1, p0, Lbqf$c;->B:Lbqf;

    invoke-static {p1, p3}, Lbqf;->s(Lbqf;I)V

    return-void
.end method
