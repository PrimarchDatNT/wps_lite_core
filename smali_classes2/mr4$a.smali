.class public Lmr4$a;
.super Ljava/lang/Object;
.source "PhoneticSoftKeyBoardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr4;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmr4;


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr4$a;->B:Lmr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->a(Lmr4;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->b(Lmr4;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1, v0}, Lmr4;->c(Lmr4;I)I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->b(Lmr4;)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->b(Lmr4;)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->d(Lmr4;)Lmr4$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmr4;->f(Lmr4;Z)Z

    .line 11
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->d(Lmr4;)Lmr4$b;

    move-result-object v1

    iget-object v2, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v2}, Lmr4;->b(Lmr4;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lmr4$b;->b(I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1, v0}, Lmr4;->c(Lmr4;I)I

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->b(Lmr4;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->d(Lmr4;)Lmr4$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->e(Lmr4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmr4;->f(Lmr4;Z)Z

    .line 16
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1}, Lmr4;->d(Lmr4;)Lmr4$b;

    move-result-object v1

    iget-object v2, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v2}, Lmr4;->b(Lmr4;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lmr4$b;->a(I)V

    .line 17
    :cond_4
    iget-object v1, p0, Lmr4$a;->B:Lmr4;

    invoke-static {v1, v0}, Lmr4;->c(Lmr4;I)I

    :cond_5
    return-void
.end method
