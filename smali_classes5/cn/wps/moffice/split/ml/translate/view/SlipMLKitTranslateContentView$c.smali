.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$c;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
