.class public Lz76$b;
.super Ljava/lang/Object;
.source "ConvertFeedbackView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz76;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz76;


# direct methods
.method public constructor <init>(Lz76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz76$b;->B:Lz76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lz76$b;->B:Lz76;

    invoke-static {p1}, Lz76;->b(Lz76;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz76$b;->B:Lz76;

    invoke-static {p1}, Lz76;->c(Lz76;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lz76$b;->B:Lz76;

    invoke-static {p1}, Lz76;->b(Lz76;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lz76$b;->B:Lz76;

    invoke-static {p1}, Lz76;->d(Lz76;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lz76;->e(Lz76;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
