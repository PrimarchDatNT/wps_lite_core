.class public Lqdb$c;
.super Ljava/lang/Object;
.source "NewGdprPageStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdb;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lqdb;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqdb$c;->B:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdb$c;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
