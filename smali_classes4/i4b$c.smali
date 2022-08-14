.class public Li4b$c;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li4b;


# direct methods
.method public constructor <init>(Li4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4b$c;->B:Li4b;

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
    iget-object p1, p0, Li4b$c;->B:Li4b;

    iget-object p1, p1, Li4b;->d:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->a(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0782

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Li4b$c;->B:Li4b;

    iget-object p1, p1, Li4b;->d:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->a(Z)V

    .line 4
    iget-object p1, p0, Li4b$c;->B:Li4b;

    iget-object v0, p1, Li4b;->o:Lg4b;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Li4b;->l:I

    iget-object v2, p1, Li4b;->j:Ljava/lang/String;

    iget v3, p1, Li4b;->m:I

    iget-object p1, p1, Li4b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lg4b;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
