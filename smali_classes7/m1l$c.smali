.class public Lm1l$c;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm1l;


# direct methods
.method public constructor <init>(Lm1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1l$c;->B:Lm1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b033b

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lm1l$c;->B:Lm1l;

    invoke-static {p1}, Lm1l;->a(Lm1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0782

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lm1l$c;->B:Lm1l;

    invoke-static {p1}, Lm1l;->a(Lm1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    .line 4
    iget-object p1, p0, Lm1l$c;->B:Lm1l;

    iget-object v0, p1, Lm1l;->p:Lj1l;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lm1l;->b(Lm1l;)I

    move-result p1

    iget-object v1, p0, Lm1l$c;->B:Lm1l;

    invoke-static {v1}, Lm1l;->d(Lm1l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm1l$c;->B:Lm1l;

    invoke-static {v2}, Lm1l;->f(Lm1l;)I

    move-result v2

    iget-object v3, p0, Lm1l$c;->B:Lm1l;

    invoke-static {v3}, Lm1l;->h(Lm1l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lj1l;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
