.class public Lmqa$a;
.super Ljava/lang/Object;
.source "RatingChooseDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqa;->f(Landroid/content/Context;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqa;


# direct methods
.method public constructor <init>(Lmqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqa$a;->B:Lmqa;

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
    iget-object p1, p0, Lmqa$a;->B:Lmqa;

    invoke-static {p1}, Lmqa;->a(Lmqa;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of p2, p1, Llqa;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lmqa$a;->B:Lmqa;

    invoke-static {p2}, Lmqa;->b(Lmqa;)Landroid/content/Context;

    move-result-object p2

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->c:Lgqa;

    invoke-static {p2, p1}, Lhqa;->v(Landroid/content/Context;Lgqa;)V

    .line 4
    iget-object p1, p0, Lmqa$a;->B:Lmqa;

    invoke-static {p1}, Lmqa;->c(Lmqa;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmqa$a;->B:Lmqa;

    invoke-static {p1}, Lmqa;->c(Lmqa;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
