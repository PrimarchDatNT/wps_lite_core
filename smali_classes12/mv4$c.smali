.class public Lmv4$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommitTaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv4;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmv4;


# direct methods
.method public constructor <init>(Lmv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv4$c;->B:Lmv4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmv4$c;->B:Lmv4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmv4;->Z:Z

    .line 2
    iget-object v0, p1, Lmv4;->c0:Lmv4$e;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lmv4;->d0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lmv4$e;->onSuccess()V

    :cond_0
    return-void
.end method
