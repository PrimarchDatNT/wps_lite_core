.class public Lglc$b;
.super Ljava/lang/Object;
.source "EditBottomToolbar.java"

# interfaces
.implements Lr1c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lglc;


# direct methods
.method public constructor <init>(Lglc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglc$b;->B:Lglc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lglc$b;->B:Lglc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcxc;->x0(ZLjdc;)Z

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->L:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lmlc;

    .line 3
    sget-object v1, Lmlc$f;->B:Lmlc$f;

    invoke-virtual {p1, v1}, Lmlc;->x1(Lmlc$f;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->L:I

    const/4 v1, 0x1

    new-instance v2, Lglc$b$a;

    invoke-direct {v2, p0}, Lglc$b$a;-><init>(Lglc$b;)V

    invoke-interface {p1, v0, v1, v2}, Lqwb;->F(IZLjdc;)V

    :goto_0
    return-void
.end method
