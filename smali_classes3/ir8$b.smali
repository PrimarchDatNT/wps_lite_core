.class public Lir8$b;
.super Lir8$d;
.source "WPSAssistantView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir8;->X2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lir8;


# direct methods
.method public constructor <init>(Lir8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir8$b;->B:Lir8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir8$d;-><init>(Lir8$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir8$b;->B:Lir8;

    invoke-static {p1}, Lir8;->S2(Lir8;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lir8$b;->B:Lir8;

    invoke-static {p1}, Lir8;->T2(Lir8;)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
