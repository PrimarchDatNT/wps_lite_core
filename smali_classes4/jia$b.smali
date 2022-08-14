.class public Ljia$b;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljia$b;->B:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lja3;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljia$b;->B:Ljia;

    iget v0, p1, Lja3;->a:F

    float-to-int v0, v0

    iput v0, p2, Ljia;->h0:I

    .line 2
    invoke-static {p2}, Ljia;->b(Ljia;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lja3;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ljia$b;->B:Ljia;

    invoke-static {p1}, Ljia;->f(Ljia;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljia$b;->B:Ljia;

    iget p2, p1, Ljia;->h0:I

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Ljia;->g(Ljia;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljia$b;->B:Ljia;

    invoke-static {p1}, Ljia;->g(Ljia;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
