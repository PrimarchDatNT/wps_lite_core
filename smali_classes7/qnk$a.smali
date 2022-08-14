.class public Lqnk$a;
.super Ljava/lang/Object;
.source "PageRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj9w;

.field public b:Lsik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lqnk$a;->a:Lj9w;

    return-void
.end method


# virtual methods
.method public a(Lsik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnk$a;->b:Lsik;

    return-void
.end method

.method public b(Leth;Lpsh;Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnk$a;->b:Lsik;

    iget-boolean v0, v0, Lsik;->B:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Leth;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqnk$a;->b:Lsik;

    iget v0, v0, Lsik;->V:I

    if-nez v0, :cond_0

    iget v0, p3, Lhr1;->top:I

    iget v1, p2, Lhr1;->bottom:I

    if-ge v0, v1, :cond_2

    iget p3, p3, Lhr1;->bottom:I

    iget p2, p2, Lhr1;->top:I

    if-le p3, p2, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lqnk$a;->a:Lj9w;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Leth;->W0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lqnk$a;->a:Lj9w;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnk$a;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method
