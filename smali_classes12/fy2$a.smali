.class public Lfy2$a;
.super Ljava/lang/Object;
.source "CartoonReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy2;->j(Ljava/lang/String;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lnw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfy2;


# direct methods
.method public constructor <init>(Lfy2;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy2$a;->d:Lfy2;

    iput p2, p0, Lfy2$a;->a:I

    iput-boolean p3, p0, Lfy2$a;->b:Z

    iput-object p4, p0, Lfy2$a;->c:Ljava/lang/String;

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
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfy2$a;->d:Lfy2;

    invoke-static {v0}, Lfy2;->f(Lfy2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfy2$a;->d:Lfy2;

    invoke-static {v0}, Lfy2;->g(Lfy2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfy2$a;->d:Lfy2;

    invoke-static {v0}, Lfy2;->h(Lfy2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    iget v1, p0, Lfy2$a;->a:I

    iget-boolean v2, p0, Lfy2$a;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lgy2;->H(Lnw2;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfy2$a;->d:Lfy2;

    invoke-static {v0}, Lfy2;->i(Lfy2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v1, p0, Lfy2$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lgy2;->e1(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
