.class public Lwqc$c;
.super Ljava/lang/Object;
.source "PDFAdjustMergeDialog.java"

# interfaces
.implements Lvqc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqc;->Z2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwqc;


# direct methods
.method public constructor <init>(Lwqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc$c;->a:Lwqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvqc$c;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lwqc$c;->a:Lwqc;

    iget-object v0, v0, Lwqc;->W:Lvqc;

    invoke-virtual {v0}, Lvqc;->f0()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v3, p1, Lvqc$c;->a:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lvqc$c;->a()Z

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    invoke-static {p1}, Lwqc;->W2(Lwqc;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwqc$c;->a:Lwqc;

    invoke-static {v0}, Lwqc;->W2(Lwqc;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_most_select_fifty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvqc$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :goto_1
    if-eq v0, v2, :cond_4

    .line 8
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Lvqc;->A()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    invoke-virtual {p1, v1}, Lwqc;->Y2(I)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwqc;->Y2(I)V

    .line 11
    :goto_3
    iget-object p1, p0, Lwqc$c;->a:Lwqc;

    invoke-virtual {p1}, Lwqc;->c3()V

    :cond_5
    return-void
.end method
