.class public Lizo$a;
.super Lfb2;
.source "TagLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lizo;


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizo$a;->a:Lizo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x3100b9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x310023    # 4.499988E-39f

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lvio;->c()Lvio;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lvio;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lvio;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lvio;->o()Lic2;

    .line 9
    iget-object p1, p0, Lizo$a;->a:Lizo;

    invoke-static {p1}, Lizo;->f(Lizo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
