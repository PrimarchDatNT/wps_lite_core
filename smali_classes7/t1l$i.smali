.class public Lt1l$i;
.super Ljava/lang/Object;
.source "FillTablePanel.java"

# interfaces
.implements La2l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1l;


# direct methods
.method public constructor <init>(Lt1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$i;->a:Lt1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1l$i;->a:Lt1l;

    invoke-static {}, La2l;->g()La2l;

    move-result-object v1

    invoke-virtual {v1}, La2l;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lt1l;->C2(Lt1l;Ljava/util/List;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt1l$i;->a:Lt1l;

    invoke-static {p1}, Lt1l;->w2(Lt1l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1l$i;->a:Lt1l;

    iget-boolean v0, p1, Lt1l;->y0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt1l$i;->a:Lt1l;

    invoke-static {v0}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12343e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lt1l$i;->a:Lt1l;

    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    invoke-virtual {v0}, La2l;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lt1l;->C2(Lt1l;Ljava/util/List;)V

    return-void
.end method
