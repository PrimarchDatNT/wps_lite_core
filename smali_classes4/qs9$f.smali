.class public Lqs9$f;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$f;->B:Lqs9;

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
    iget-object p1, p0, Lqs9$f;->B:Lqs9;

    invoke-static {p1}, Lqs9;->d3(Lqs9;)Lls9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lls9;->a(I)Lms9;

    move-result-object p2

    invoke-static {p1, p2}, Lqs9;->S2(Lqs9;Lms9;)V

    return-void
.end method
