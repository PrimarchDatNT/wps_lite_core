.class public Ltti$b;
.super Ljava/lang/Object;
.source "TipQaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltti;


# direct methods
.method public constructor <init>(Ltti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltti$b;->B:Ltti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltti$b;->B:Ltti;

    invoke-static {v0}, Ltti;->a(Ltti;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltti$b;->B:Ltti;

    invoke-static {v0}, Ltti;->a(Ltti;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ltti$b;->B:Ltti;

    invoke-static {v1}, Ltti;->b(Ltti;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
