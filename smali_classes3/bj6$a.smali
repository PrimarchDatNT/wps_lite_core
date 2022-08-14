.class public Lbj6$a;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Lnl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->T1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$a;->B:Lbj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lal6;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-interface {p1, v0}, Lal6;->j(I)Lal6;

    .line 2
    iget-object p1, p0, Lbj6$a;->B:Lbj6;

    invoke-static {p1}, Lbj6;->U0(Lbj6;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbj6$a;->B:Lbj6;

    invoke-static {p1}, Lbj6;->U0(Lbj6;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbj6$a;->B:Lbj6;

    invoke-static {p1}, Lbj6;->U0(Lbj6;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi6;

    .line 4
    invoke-virtual {v0}, Lzi6;->c1()V

    goto :goto_0

    :cond_0
    return-void
.end method
