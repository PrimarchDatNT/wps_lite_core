.class public Ldqg$b;
.super Ljava/lang/Object;
.source "PanelListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqg;

.field public final synthetic I:I

.field public final synthetic S:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;Lbqg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqg$b;->S:Ldqg;

    iput-object p2, p0, Ldqg$b;->B:Lbqg;

    iput p3, p0, Ldqg$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldqg$b;->S:Ldqg;

    invoke-virtual {p1}, Ldqg;->b()V

    .line 2
    iget-object p1, p0, Ldqg$b;->B:Lbqg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbqg;->c:Z

    .line 3
    iget-object p1, p0, Ldqg$b;->S:Ldqg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Ldqg$b;->S:Ldqg;

    invoke-static {p1}, Ldqg;->a(Ldqg;)Ldqg$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ldqg$b;->S:Ldqg;

    invoke-static {p1}, Ldqg;->a(Ldqg;)Ldqg$c;

    move-result-object p1

    iget-object v0, p0, Ldqg$b;->B:Lbqg;

    iget v1, p0, Ldqg$b;->I:I

    invoke-interface {p1, v0, v1}, Ldqg$c;->b(Lbqg;I)V

    :cond_0
    return-void
.end method
