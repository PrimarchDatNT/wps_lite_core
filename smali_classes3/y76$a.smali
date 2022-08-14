.class public final Ly76$a;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly76;->i(Landroid/app/Activity;Ly76$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly76$c;


# direct methods
.method public constructor <init>(Ly76$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly76$a;->B:Ly76$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ly76;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ly76;->d(Z)Z

    const-string v0, "showFeedBackTipsBar"

    .line 3
    invoke-static {v0}, Lso6;->L(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly76$a;->B:Ly76$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ly76$c;->b()V

    :cond_1
    return-void
.end method
