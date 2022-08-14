.class public Lwh9$c1;
.super Lze6;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/content/Context;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$c1;->Z:Lwh9;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lwh9$c1;->V:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lwh9$c1;->W:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lwh9$c1;->X:Z

    .line 5
    iput-object p5, p0, Lwh9$c1;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic s(Lwh9$c1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9$c1;->V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lwh9$c1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9$c1;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lwh9$c1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9$c1;->Y:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwh9$c1;->v([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lwh9$c1;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$c1;->Z:Lwh9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->D5(J)V

    return-void
.end method

.method public varargs v([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lwh9$c1;->Z:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwh9$c1;->Z:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->q:Lvk4;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lwh9$c1;->W:Ljava/lang/String;

    iget-boolean v1, p0, Lwh9$c1;->X:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lpra;->d(Ljava/lang/String;ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$c1;->Z:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljra;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwh9$c1;->W:Ljava/lang/String;

    invoke-static {v0}, Lo73;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwh9$c1;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljra;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lwh9$c1;->Z:Lwh9;

    iget-object v0, p0, Lwh9$c1;->W:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwh9;->A4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lwh9$c1;->Z:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwh9$c1;->Z:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->q:Lvk4;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lwh9$c1;->W:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lwh9$c1$a;

    invoke-direct {v2, p0}, Lwh9$c1$a;-><init>(Lwh9$c1;)V

    invoke-interface {p1, v0, v1, v2}, Lvk4;->b(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lwh9$c1;->V:Landroid/content/Context;

    const v0, 0x7f120572

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method
