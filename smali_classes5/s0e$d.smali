.class public Ls0e$d;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$d;->B:Ls0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e$d;->B:Ls0e;

    invoke-static {v0}, Ls0e;->i3(Ls0e;)V

    const-wide/16 v0, 0xc

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x28

    .line 3
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0e$d;->B:Ls0e;

    invoke-static {v0}, Ls0e;->k3(Ls0e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0e;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ls0e$d;->B:Ls0e;

    invoke-static {v0}, Ls0e;->j3(Ls0e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0e;->onClick(Landroid/view/View;)V

    :goto_1
    return-void
.end method
