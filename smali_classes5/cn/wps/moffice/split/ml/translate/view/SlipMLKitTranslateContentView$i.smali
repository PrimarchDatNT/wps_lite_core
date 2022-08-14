.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :goto_0
    return-void
.end method
