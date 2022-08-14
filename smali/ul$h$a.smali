.class public Lul$h$a;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgk$d;

.field public final synthetic b:Lul$h;


# direct methods
.method public constructor <init>(Lul$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul$h$a;->b:Lul$h;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lgk$d;

    invoke-direct {p1}, Lgk$d;-><init>()V

    iput-object p1, p0, Lul$h$a;->a:Lgk$d;

    return-void
.end method

.method public synthetic constructor <init>(Lul$h;Lul$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lul$h$a;-><init>(Lul$h;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul$h$a;->b:Lul$h;

    invoke-static {p1}, Lul$h;->f(Lul$h;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lul$h$a;->a:Lgk$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100d8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lul$h$a;->a:Lgk$d;

    sget-object v1, Lk41;->K:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lgk$d;->a(I)V

    :cond_0
    const p1, 0x1100e6

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lul$h$a;->a:Lgk$d;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lgk$d;->b(I)V

    :cond_1
    return-void
.end method
