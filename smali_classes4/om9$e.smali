.class public Lom9$e;
.super Ljava/lang/Object;
.source "ThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom9;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lom9;


# direct methods
.method public constructor <init>(Lom9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom9$e;->B:Lom9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lom9$e;->B:Lom9;

    invoke-static {v0}, Lom9;->X2(Lom9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lom9$e;->B:Lom9;

    invoke-static {v1}, Lom9;->W2(Lom9;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lom9$e;->B:Lom9;

    invoke-static {v0}, Lom9;->U2(Lom9;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
