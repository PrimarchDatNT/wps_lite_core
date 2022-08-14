.class public Lcn/wps/moffice/fanyi/view/PDFTranslationView$a;
.super Ljava/lang/Object;
.source "PDFTranslationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/PDFTranslationView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/view/PDFTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/PDFTranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$a;->B:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$a;->B:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget v0, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->E0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    iget v0, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    iget v1, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->h(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->C0:Lq66;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lq66;->a()V

    :cond_1
    :goto_0
    return-void
.end method
