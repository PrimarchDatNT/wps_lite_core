.class public Ld31;
.super Lfb2;
.source "Scene3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31$a;,
        Ld31$b;
    }
.end annotation


# instance fields
.field public a:Lj01;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ld31;->a:Lj01;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ld31$a;

    iget-object v0, p0, Ld31;->a:Lj01;

    invoke-virtual {v0}, Lj01;->g()Lc01;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld31$a;-><init>(Ld31;Lc01;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lb31;

    iget-object v0, p0, Ld31;->a:Lj01;

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    invoke-direct {p1, v0}, Lb31;-><init>(Lg01;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p1, Ld31$b;

    iget-object v0, p0, Ld31;->a:Lj01;

    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld31$b;-><init>(Ld31;Le01;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100ba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
