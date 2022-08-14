.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
