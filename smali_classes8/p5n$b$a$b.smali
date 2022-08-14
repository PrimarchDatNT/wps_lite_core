.class public Lp5n$b$a$b;
.super Lk5n;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lp5n$b$a;


# direct methods
.method public constructor <init>(Lp5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$a$b;->g:Lp5n$b$a;

    invoke-direct {p0}, Lk5n;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    new-instance p1, Ls6n;

    invoke-direct {p1}, Ls6n;-><init>()V

    iput-object p1, p0, Lk5n;->c:Ls6n;

    .line 2
    iget-object v0, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lk5n;->c:Ls6n;

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, Lk5n;->b:Lt6n;

    .line 5
    iget-object v0, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lk5n;->b:Lt6n;

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Lk5n;->a:Lu6n;

    .line 8
    iget-object v0, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lk5n;->a:Lu6n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110068
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6n;

    .line 3
    iget-object v0, p0, Lp5n$b$a$b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6n;

    .line 4
    iget-object v2, p0, Lp5n$b$a$b;->g:Lp5n$b$a;

    iget-object v2, v2, Lp5n$b$a;->f:Lp5n$b;

    iget-object v2, v2, Lp5n$b;->c:Lp5n;

    invoke-static {v2}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object v2

    invoke-virtual {v2}, Lrcm;->e1()Lt16;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lc16;->E4(Z)V

    .line 6
    invoke-interface {p1}, Lz6n;->getColor()I

    move-result p1

    invoke-virtual {v2, p1}, Lc16;->C4(I)V

    .line 7
    invoke-interface {v0}, Lz6n;->getColor()I

    move-result p1

    invoke-virtual {v2, p1}, Lc16;->D4(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
