.class public Lm1l$a;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l;->l()V
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
    iput-object p1, p0, Lm1l$a;->B:Lm1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm1l$a;->B:Lm1l;

    invoke-static {p1}, Lm1l;->a(Lm1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    return p2
.end method
