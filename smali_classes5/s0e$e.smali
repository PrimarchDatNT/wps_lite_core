.class public Ls0e$e;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->s3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$e;->I:Ls0e;

    iput-boolean p2, p0, Ls0e$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e$e;->I:Ls0e;

    invoke-static {v0}, Ls0e;->i3(Ls0e;)V

    .line 2
    iget-boolean v0, p0, Ls0e$e;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0e$e;->I:Ls0e;

    invoke-static {v0}, Ls0e;->j3(Ls0e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0e;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
