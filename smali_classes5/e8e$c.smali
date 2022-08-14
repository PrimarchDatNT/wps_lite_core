.class public Le8e$c;
.super Ljava/lang/Object;
.source "ReadTooler.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le8e;


# direct methods
.method public constructor <init>(Le8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8e$c;->a:Le8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8e;Le8e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le8e$c;-><init>(Le8e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8e$c;->a:Le8e;

    iget-object p1, p1, Le8e;->T:Lule;

    invoke-virtual {p1}, Lule;->B0()Ljava/util/List;

    move-result-object p1

    .line 2
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzoe;->f(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
