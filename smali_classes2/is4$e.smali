.class public Lis4$e;
.super Landroid/text/style/ClickableSpan;
.source "PremiumGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(Lis4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis4$e;->B:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lis4$e;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
