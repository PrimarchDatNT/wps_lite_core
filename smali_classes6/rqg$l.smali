.class public Lrqg$l;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v1, Liyg$a;->G1:Liyg$a;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Liyg$a;->a0:Liyg$a;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    .line 6
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->D(Lrqg;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lrqg;->T(Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v1, Liyg$a;->u2:Liyg$a;

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x201

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Liyg$a;->R0:Liyg$a;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-static {p1, v1}, Lrqg;->B(Lrqg;I)I

    .line 11
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->D(Lrqg;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lrqg;->T(Z)V

    .line 12
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1, v0}, Lrqg;->d(Lrqg;Z)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Liyg$a;->H0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Liyg$a;->C0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Liyg$a;->k3:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Liyg$a;->v0:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lrqg$l;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    const v1, -0x10001

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    :cond_7
    :goto_0
    return-void
.end method
