.class public Lyj3$a;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lyj3;


# direct methods
.method public constructor <init>(Lyj3;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj3$a;->S:Lyj3;

    iput-object p2, p0, Lyj3$a;->B:Landroid/view/View;

    iput p3, p0, Lyj3$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyj3$a;->S:Lyj3;

    invoke-static {p1}, Lyj3;->a(Lyj3;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyj3$a;->S:Lyj3;

    invoke-static {p1}, Lyj3;->a(Lyj3;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyj3$a;->B:Landroid/view/View;

    iget v3, p0, Lyj3$a;->I:I

    iget-object p1, p0, Lyj3$a;->S:Lyj3;

    invoke-virtual {p1, v3}, Lyj3;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
