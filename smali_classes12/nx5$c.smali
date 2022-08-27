.class public Lnx5$c;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lvt5$c;


# direct methods
.method public constructor <init>(Lnx5;Lvt5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnx5$c;->a:Lvt5$c;

    .line 3
    iput-object p2, p0, Lnx5$c;->a:Lvt5$c;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110114

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lyy5;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnx5$c;->a:Lvt5$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvt5$c;->n(I)V

    :cond_0
    const p1, 0x1100c0

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lyy5;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lnx5$c;->a:Lvt5$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvt5$c;->o(I)V

    :cond_1
    const p1, 0x11013f

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p2, Lyy5;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lnx5$c;->a:Lvt5$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lvt5$c;->m(I)V

    :cond_2
    return-void
.end method
