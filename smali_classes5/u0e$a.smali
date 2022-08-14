.class public Lu0e$a;
.super Ljava/lang/Object;
.source "CastScreenPanel.java"

# interfaces
.implements Lpb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0e;


# direct methods
.method public constructor <init>(Lu0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0e$a;->a:Lu0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0e$a;->a:Lu0e;

    iget-object v0, v0, Lu0e;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnb4;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lqrd;->h()V

    return-void
.end method
