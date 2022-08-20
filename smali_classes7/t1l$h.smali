.class public Lt1l$h;
.super Ljava/lang/Object;
.source "FillTablePanel.java"

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l;->E2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lt1l;


# direct methods
.method public constructor <init>(Lt1l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$h;->b:Lt1l;

    iput-object p2, p0, Lt1l$h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lt1l$h;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lt1l$h;->b:Lt1l;

    invoke-static {p1}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt1l$h;->b:Lt1l;

    invoke-static {v0}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_quick_disable_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
