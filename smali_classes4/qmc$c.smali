.class public Lqmc$c;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqmc;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmc$c;->B:Lqmc;

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

    sget v1, Lcom/resouce/module/ResID;->cancel:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lqmc$c;->B:Lqmc;

    invoke-static {p1}, Lqmc;->a(Lqmc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->done:I

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lqmc$c;->B:Lqmc;

    invoke-static {p1}, Lqmc;->a(Lqmc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    .line 4
    iget-object p1, p0, Lqmc$c;->B:Lqmc;

    iget-object v0, p1, Lqmc;->p:Lnmc;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lqmc;->b(Lqmc;)I

    move-result p1

    iget-object v1, p0, Lqmc$c;->B:Lqmc;

    invoke-static {v1}, Lqmc;->d(Lqmc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqmc$c;->B:Lqmc;

    invoke-static {v2}, Lqmc;->f(Lqmc;)I

    move-result v2

    iget-object v3, p0, Lqmc$c;->B:Lqmc;

    invoke-static {v3}, Lqmc;->h(Lqmc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lnmc;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
