.class public Lb4l$a;
.super Ljava/lang/Object;
.source "MyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lb4l;


# direct methods
.method public constructor <init>(Lb4l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4l$a;->I:Lb4l;

    iput p2, p0, Lb4l$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb4l$a;->I:Lb4l;

    invoke-static {p1}, Lb4l;->a(Lb4l;)Lb4l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb4l$a;->I:Lb4l;

    invoke-static {p1}, Lb4l;->a(Lb4l;)Lb4l$c;

    move-result-object p1

    iget-object v0, p0, Lb4l$a;->I:Lb4l;

    invoke-static {v0}, Lb4l;->b(Lb4l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb4l$a;->I:Lb4l;

    invoke-static {v1}, Lb4l;->d(Lb4l;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lb4l$a;->B:I

    invoke-interface {p1, v0, v1, v2}, Lb4l$c;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb4l$a;->I:Lb4l;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
