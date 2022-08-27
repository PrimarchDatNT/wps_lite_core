.class public Lie3$b;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie3;->i0(ILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie3;


# direct methods
.method public constructor <init>(Lie3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3$b;->b:Lie3;

    iput p2, p0, Lie3$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lie3$b;->b:Lie3;

    invoke-static {v0, p2}, Lie3;->l(Lie3;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lie3$b;->b:Lie3;

    invoke-static {p2}, Lie3;->c(Lie3;)Lie3$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lie3$b;->b:Lie3;

    invoke-static {p2}, Lie3;->c(Lie3;)Lie3$d;

    move-result-object p2

    iget v0, p0, Lie3$b;->a:I

    iget-object v1, p0, Lie3$b;->b:Lie3;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-interface {p2, p1, v0, v1, v2}, Lie3$d;->a(Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
