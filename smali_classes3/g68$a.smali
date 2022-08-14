.class public Lg68$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeaderRollOutMsgBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg68;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg68;


# direct methods
.method public constructor <init>(Lg68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg68$a;->B:Lg68;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg68$a;->B:Lg68;

    invoke-static {p1}, Lg68;->a(Lg68;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg68$a;->B:Lg68;

    invoke-static {p1}, Lg68;->a(Lg68;)V

    return-void
.end method
