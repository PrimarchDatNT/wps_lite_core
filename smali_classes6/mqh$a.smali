.class public Lmqh$a;
.super Ljava/lang/Object;
.source "FootEndNoteTagService.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqh;


# direct methods
.method public constructor <init>(Lmqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqh$a;->B:Lmqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lmqh$a;->B:Lmqh;

    invoke-static {p1}, Lmqh;->e1(Lmqh;)Llqh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmqh$a;->B:Lmqh;

    invoke-static {p1}, Lmqh;->e1(Lmqh;)Llqh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lmqh$a;->B:Lmqh;

    invoke-static {p1}, Lmqh;->e1(Lmqh;)Llqh;

    move-result-object p1

    invoke-virtual {p1}, Lgqh;->dismiss()V

    :cond_1
    return-void
.end method
