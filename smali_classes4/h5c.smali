.class public Lh5c;
.super Ljava/lang/Object;
.source "ReadBackground.java"

# interfaces
.implements Lbwc$a;


# static fields
.field public static final U:I = 0x7f06000b


# instance fields
.field public B:I

.field public I:I

.field public S:Levb;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh5c$a;

    invoke-direct {v0, p0}, Lh5c$a;-><init>(Lh5c;)V

    iput-object v0, p0, Lh5c;->S:Levb;

    .line 3
    new-instance v0, Lh5c$b;

    invoke-direct {v0, p0}, Lh5c$b;-><init>(Lh5c;)V

    iput-object v0, p0, Lh5c;->T:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh5c;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lh5c;->I:I

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbfbfc0

    goto :goto_0

    :cond_0
    const v0, -0x9090a

    :goto_0
    iput v0, p0, Lh5c;->B:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd8d8db

    goto :goto_1

    :cond_2
    iget v0, p0, Lh5c;->I:I

    :goto_1
    iput v0, p0, Lh5c;->B:I

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh5c;->B:I

    .line 10
    :goto_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lh5c;->S:Levb;

    invoke-virtual {v0, v1}, Lgvb;->h(Levb;)V

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Lh5c$c;

    invoke-direct {v1, p0}, Lh5c$c;-><init>(Lh5c;)V

    invoke-virtual {v0, v1}, Lgvb;->i(Lfvb;)V

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh5c;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, La1c;->x(ILjava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic a(Lh5c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh5c;->B:I

    return p1
.end method

.method public static synthetic b(Lh5c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh5c;->I:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lh5c;->I:I

    iput v0, p0, Lh5c;->B:I

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lh5c;->S:Levb;

    invoke-virtual {v0, v1}, Lgvb;->y(Levb;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lh5c;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh5c;->B:I

    return v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 p1, -0x1000000

    .line 1
    iput p1, p0, Lh5c;->B:I

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh5c;->B:I

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0xbfbfc0

    goto :goto_0

    :cond_3
    const p1, -0x9090a

    :goto_0
    iput p1, p0, Lh5c;->B:I

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->J0()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0xd8d8db

    goto :goto_1

    :cond_5
    iget p1, p0, Lh5c;->I:I

    :goto_1
    iput p1, p0, Lh5c;->B:I

    :goto_2
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5c;->e(I)V

    return-void
.end method
