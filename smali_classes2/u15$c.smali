.class public Lu15$c;
.super Ljava/lang/Object;
.source "SaveUploadOrSuccessFilePanelStView.java"

# interfaces
.implements Ld25$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu15;->h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu15;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu15$c;->a:Lu15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-virtual {v0}, Lu15;->s()Z

    move-result v0

    const-string v1, "cloudpanel_preview"

    invoke-static {v1, v0}, Lk05;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-virtual {v0}, Lo15;->l()Lq05;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-static {v0}, Lu15;->n(Lu15;)Lc25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-static {v0}, Lu15;->n(Lu15;)Lc25;

    move-result-object v0

    invoke-virtual {v0}, Lc25;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-virtual {v0}, Lo15;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu15$c;->a:Lu15;

    invoke-virtual {v0}, Lo15;->k()V

    :cond_1
    return-void
.end method
