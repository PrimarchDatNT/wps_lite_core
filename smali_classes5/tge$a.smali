.class public Ltge$a;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$a;->B:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltge$a;->B:Ltge;

    invoke-static {p1}, Ltge;->a(Ltge;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltge$a;->B:Ltge;

    invoke-static {p1}, Ltge;->a(Ltge;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
