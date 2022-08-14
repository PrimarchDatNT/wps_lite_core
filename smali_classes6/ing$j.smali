.class public Ling$j;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ling;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ling;


# direct methods
.method public constructor <init>(Ling;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling$j;->I:Ling;

    iput-object p2, p0, Ling$j;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Ling$j;->B:Landroid/view/View;

    iget-object p1, p0, Ling$j;->I:Ling;

    .line 2
    invoke-static {p1}, Ling;->g(Ling;)Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lpqf;->s0:I

    iget-object p1, p0, Ling$j;->I:Ling;

    .line 3
    invoke-static {p1}, Ling;->e(Ling;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iget-object p1, p0, Ling$j;->I:Ling;

    .line 4
    invoke-static {p1}, Ling;->e(Ling;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Llqf;->O(Landroid/view/View;Landroid/view/View;III)V

    .line 6
    iget-object p1, p0, Ling$j;->I:Ling;

    invoke-static {p1}, Ling;->f(Ling;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ling$j;->I:Ling;

    invoke-static {v1}, Ling;->g(Ling;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Ling$j;->I:Ling;

    invoke-static {v1}, Ling;->g(Ling;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ling$j;->I:Ling;

    .line 10
    invoke-static {v2}, Ling;->h(Ling;)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ling$j;->I:Ling;

    invoke-static {v2}, Ling;->i(Ling;)I

    move-result v2

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
