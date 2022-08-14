.class public Lgu4$a$a;
.super Ljava/lang/Object;
.source "PremiumView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu4$a;->q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgu4$a;


# direct methods
.method public constructor <init>(Lgu4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4$a$a;->B:Lgu4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgu4$a$a;->B:Lgu4$a;

    iget-object p1, p1, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->S2(Lgu4;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgu4$a$a;->B:Lgu4$a;

    iget-object p1, p1, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->S2(Lgu4;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return p2
.end method
