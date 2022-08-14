.class public Lfk8$b;
.super Ljava/lang/Object;
.source "MultiMergeFilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk8;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfk8;


# direct methods
.method public constructor <init>(Lfk8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk8$b;->I:Lfk8;

    iput p2, p0, Lfk8$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk8$b;->I:Lfk8;

    invoke-static {p1}, Lfk8;->d(Lfk8;)Ldk8;

    move-result-object p1

    iget v0, p0, Lfk8$b;->B:I

    invoke-virtual {p1, v0}, Ldk8;->e(I)V

    .line 2
    iget-object p1, p0, Lfk8$b;->I:Lfk8;

    invoke-static {p1}, Lfk8;->f(Lfk8;)Lfk8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfk8$b;->I:Lfk8;

    invoke-static {p1}, Lfk8;->f(Lfk8;)Lfk8$e;

    move-result-object p1

    invoke-interface {p1}, Lfk8$e;->U0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lfk8$b;->I:Lfk8;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
