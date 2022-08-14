.class public La0f$a;
.super Ljava/lang/Object;
.source "StartReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0f;


# direct methods
.method public constructor <init>(La0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0f$a;->a:La0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0f$a;->a:La0f;

    invoke-static {v0}, La0f;->f(La0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c0f\u8bf4\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La0f$a;->a:La0f;

    invoke-static {v0}, La0f;->g(La0f;)Lfu2;

    move-result-object v0

    check-cast v0, Lb0f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-interface {v0, v1}, Lb0f;->y1(Lhxe;)V

    .line 6
    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, La0f$a;->a:La0f;

    invoke-static {p1}, La0f;->h(La0f;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, La0f$a;->a:La0f;

    invoke-static {p1}, La0f;->i(La0f;)Lfu2;

    move-result-object p1

    check-cast p1, Lb0f;

    invoke-interface {p1}, Lb0f;->m0()V

    :cond_2
    :goto_0
    return-void
.end method
