.class public Lqmc$a;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmc;->l()V
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
    iput-object p1, p0, Lqmc$a;->B:Lqmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqmc$a;->B:Lqmc;

    invoke-static {p1}, Lqmc;->a(Lqmc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->a(Z)V

    return p2
.end method
