.class public Lqdb$j;
.super Landroid/text/style/ClickableSpan;
.source "NewGdprPageStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdb;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:[Landroid/text/style/ForegroundColorSpan;

.field public final synthetic S:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;I[Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdb$j;->S:Lqdb;

    iput p2, p0, Lqdb$j;->B:I

    iput-object p3, p0, Lqdb$j;->I:[Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqdb$j;->S:Lqdb;

    invoke-virtual {p1}, Lqdb;->L()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v0, p0, Lqdb$j;->B:I

    iget-object v1, p0, Lqdb$j;->I:[Landroid/text/style/ForegroundColorSpan;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzm8;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lqdb$j;->S:Lqdb;

    invoke-virtual {p1}, Lqdb;->H()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
