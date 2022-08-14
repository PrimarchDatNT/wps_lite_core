.class public Ly9l$g;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly9l;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9l$g;->B:Ly9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly9l$g;->B:Ly9l;

    invoke-static {p1}, Ly9l;->H2(Ly9l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ly9l$g;->B:Ly9l;

    invoke-static {p1}, Ly9l;->o2(Ly9l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ly9l$g;->B:Ly9l;

    invoke-static {v0}, Ly9l;->B2(Ly9l;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9l;

    .line 3
    invoke-static {p1}, Lh9l;->i(Ls9l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ly9l$g;->B:Ly9l;

    invoke-static {p1}, Ly9l;->q2(Ly9l;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ly9l$g;->B:Ly9l;

    invoke-static {v0}, Ly9l;->I2(Ly9l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly9l$g;->B:Ly9l;

    invoke-static {v0, p1}, Ly9l;->s2(Ly9l;Ls9l;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ly9l$g;->B:Ly9l;

    invoke-static {p1}, Ly9l;->I2(Ly9l;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1211ab

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
