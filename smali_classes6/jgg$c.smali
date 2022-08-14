.class public Ljgg$c;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgg;->a3(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgg$c;->B:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    iget-object v0, p0, Ljgg$c;->B:Ljgg;

    iget-object v0, v0, Ljgg;->S:Ligg;

    invoke-virtual {v0, p3}, Ligg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljgg$c;->B:Ljgg;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljgg;->X2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Ljgg$c;->B:Ljgg;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ljgg;->U2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
