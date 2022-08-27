.class public Lib4$a;
.super Ljava/lang/Object;
.source "LeftMenuAmazon.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lib4;


# direct methods
.method public constructor <init>(Lib4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib4$a;->B:Lib4;

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
    iget-object p1, p0, Lib4$a;->B:Lib4;

    invoke-static {p1}, Lib4;->a(Lib4;)Ljb4;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljb4;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb4;

    invoke-static {p1, p3, p2}, Lib4;->b(Lib4;ILhb4;)V

    return-void
.end method
