.class public Lqd0;
.super Ljava/lang/Object;
.source "KSurface.java"


# instance fields
.field public a:Loc0;


# direct methods
.method public constructor <init>(Lis;Ltb0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqd0;->a:Loc0;

    .line 3
    invoke-virtual {p2}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Loc0;

    invoke-virtual {p2}, Ltb0;->m()Lxt5;

    move-result-object p3

    invoke-direct {p1, p3}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lqd0;->a:Loc0;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Loc0;

    if-eqz p3, :cond_1

    const/16 p3, 0xe

    goto :goto_0

    :cond_1
    const/16 p3, 0x1d

    :goto_0
    invoke-static {p1, p3}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object p1

    invoke-direct {v0, p1}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Lqd0;->a:Loc0;

    .line 6
    :goto_1
    invoke-virtual {p2}, Ltb0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Ltb0;->p()I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0;->a:Loc0;

    return-object v0
.end method
