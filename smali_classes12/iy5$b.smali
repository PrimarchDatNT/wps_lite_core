.class public Liy5$b;
.super Lfb2;
.source "TabStopListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lmu5$e;

.field public final synthetic b:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy5$b;->b:Liy5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liy5;Liy5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liy5$b;-><init>(Liy5;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Liy5$b;->b:Liy5;

    invoke-static {p1}, Liy5;->f(Liy5;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Liy5$b;->a:Lmu5$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    new-instance p1, Lmu5$e;

    invoke-direct {p1}, Lmu5$e;-><init>()V

    iput-object p1, p0, Liy5$b;->a:Lmu5$e;

    const p1, 0x1100d8

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Liy5$b;->a:Lmu5$e;

    sget-object v1, Lyy5;->K:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmu5$e;->i(I)V

    :cond_0
    const p1, 0x1100e6

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Liy5$b;->a:Lmu5$e;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lmu5$e;->j(I)V

    :cond_1
    return-void
.end method
