.class public Lalc$b;
.super Ljava/lang/Object;
.source "EditController.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->I(Lncc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lncc;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lalc;


# direct methods
.method public constructor <init>(Lalc;Lncc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalc$b;->T:Lalc;

    iput-object p2, p0, Lalc$b;->B:Lncc;

    iput p3, p0, Lalc$b;->I:I

    iput p4, p0, Lalc$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lmcc;->i(I)Lmcc;

    move-result-object v0

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->A(Lncc;)V

    .line 3
    iget-object v0, p0, Lalc$b;->T:Lalc;

    iget v1, p0, Lalc$b;->I:I

    iget v2, p0, Lalc$b;->S:I

    invoke-static {v0, v1, v2}, Lalc;->f(Lalc;II)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    iget-object v0, p0, Lalc$b;->B:Lncc;

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    .line 2
    iget-object p1, p0, Lalc$b;->T:Lalc;

    iget v0, p0, Lalc$b;->I:I

    iget v1, p0, Lalc$b;->S:I

    invoke-static {p1, v0, v1}, Lalc;->f(Lalc;II)V

    return-void
.end method
