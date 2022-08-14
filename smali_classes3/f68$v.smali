.class public Lf68$v;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf68;


# direct methods
.method public constructor <init>(Lf68;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$v;->b:Lf68;

    iput p2, p0, Lf68$v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf68$v;->b:Lf68;

    invoke-virtual {v0, p2}, Lf68;->q0(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf68$v;->b:Lf68;

    invoke-static {p2}, Lf68;->i(Lf68;)Lf68$z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf68$v;->b:Lf68;

    invoke-static {p2}, Lf68;->i(Lf68;)Lf68$z;

    move-result-object p2

    iget v0, p0, Lf68$v;->a:I

    iget-object v1, p0, Lf68$v;->b:Lf68;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-interface {p2, p1, v0, v1, v2}, Lf68$z;->a(Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
