.class public Lw9e$u$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$u;


# direct methods
.method public constructor <init>(Lw9e$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$u$a;->B:Lw9e$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw9e$u$a;->B:Lw9e$u;

    iget-object v0, v0, Lw9e$u;->B:Lw9e;

    invoke-static {v0}, Lw9e;->s0(Lw9e;)V

    .line 3
    new-instance v0, Lw9e$u$a$a;

    invoke-direct {v0, p0}, Lw9e$u$a$a;-><init>(Lw9e$u$a;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
