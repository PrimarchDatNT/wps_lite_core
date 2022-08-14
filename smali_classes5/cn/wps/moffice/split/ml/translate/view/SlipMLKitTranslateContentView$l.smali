.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;->B:Ljava/lang/String;

    const-string p2, "singletranslation"

    const-string v0, "define"

    const-string v1, "language"

    invoke-static {p1, p2, v0, v1}, Lrhf$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
