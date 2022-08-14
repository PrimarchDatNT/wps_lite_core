.class public Lj66$c;
.super Ljava/lang/Object;
.source "TranslationLanguageContronl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj66;


# direct methods
.method public constructor <init>(Lj66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj66$c;->B:Lj66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b033b

    if-ne v2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj66$c;->B:Lj66;

    invoke-static {p1}, Lj66;->a(Lj66;)Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;->a(Z)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b0782

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lj66$c;->B:Lj66;

    invoke-static {p1}, Lj66;->a(Lj66;)Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;->a(Z)V

    .line 5
    iget-object p1, p0, Lj66$c;->B:Lj66;

    iget-object v0, p1, Lj66;->s:Lo66;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lj66;->i(Lj66;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh76;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lj66$c;->B:Lj66;

    invoke-static {v0}, Lj66;->i(Lj66;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh76;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj66$c;->B:Lj66;

    invoke-static {v1}, Lj66;->j(Lj66;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj66$c;->B:Lj66;

    invoke-static {v1}, Lj66;->b(Lj66;)I

    move-result v1

    iget-object v3, p0, Lj66$c;->B:Lj66;

    invoke-static {v3}, Lj66;->j(Lj66;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    iget-object p1, p0, Lj66$c;->B:Lj66;

    invoke-static {p1}, Lj66;->j(Lj66;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lj66$c;->B:Lj66;

    invoke-static {v1}, Lj66;->b(Lj66;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhf$c;

    .line 10
    iget v1, p1, Lrhf$c;->b:I

    .line 11
    iget-object v3, p0, Lj66$c;->B:Lj66;

    invoke-static {v3}, Lj66;->i(Lj66;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    .line 12
    :goto_0
    iget-object v3, p0, Lj66$c;->B:Lj66;

    invoke-static {v3}, Lj66;->k(Lj66;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj66$c;->B:Lj66;

    invoke-static {v3}, Lj66;->e(Lj66;)I

    move-result v3

    iget-object v4, p0, Lj66$c;->B:Lj66;

    invoke-static {v4}, Lj66;->k(Lj66;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    iget-object v0, p0, Lj66$c;->B:Lj66;

    invoke-static {v0}, Lj66;->k(Lj66;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lj66$c;->B:Lj66;

    invoke-static {v2}, Lj66;->e(Lj66;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf$c;

    .line 14
    iget v2, v0, Lrhf$c;->b:I

    .line 15
    iget-object v3, p0, Lj66$c;->B:Lj66;

    invoke-static {v3}, Lj66;->i(Lj66;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    iget-object v3, p0, Lj66$c;->B:Lj66;

    iget-object v3, v3, Lj66;->s:Lo66;

    invoke-interface {v3, p1, v1, v0, v2}, Lo66;->a(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method
