.class public Lsj6$f;
.super Ljava/lang/Object;
.source "NovelHomeListPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj6;->M(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lwj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsj6;


# direct methods
.method public constructor <init>(Lsj6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj6$f;->b:Lsj6;

    iput-boolean p2, p0, Lsj6$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj6$f;->b:Lsj6;

    invoke-static {v0}, Lsj6;->L(Lsj6;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsj6$f;->b:Lsj6;

    invoke-static {v0}, Lsj6;->h(Lsj6;)Lfu2;

    move-result-object v0

    check-cast v0, Ltj6;

    iget-boolean v1, p0, Lsj6$f;->a:Z

    invoke-interface {v0, p1, v1}, Ltj6;->P1(Lqu2;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsj6$f;->b:Lsj6;

    invoke-static {p1}, Lsj6;->i(Lsj6;)Lfu2;

    move-result-object p1

    check-cast p1, Ltj6;

    invoke-interface {p1}, Ltj6;->M0()V

    :goto_0
    return-void
.end method
