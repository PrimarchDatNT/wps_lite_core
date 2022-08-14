.class public Lc4e$a;
.super Lhd3$g;
.source "PptCropImageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc4e;


# direct methods
.method public constructor <init>(Lc4e;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4e$a;->B:Lc4e;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e$a;->B:Lc4e;

    invoke-static {v0}, Lc4e;->d(Lc4e;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4e$a;->B:Lc4e;

    invoke-static {v0}, Lc4e;->e(Lc4e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4e$a;->B:Lc4e;

    invoke-static {v0}, Lc4e;->e(Lc4e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4e$a;->B:Lc4e;

    invoke-static {v0}, Lc4e;->d(Lc4e;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method
