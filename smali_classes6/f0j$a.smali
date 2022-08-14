.class public final enum Lf0j$a;
.super Lf0j;
.source "ParaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf0j;-><init>(Ljava/lang/String;ILf0j$a;)V

    return-void
.end method


# virtual methods
.method public a(Lj0j;)Ld0j;
    .locals 2

    .line 1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lj0j;->b:Li0j;

    invoke-virtual {p1}, Li0j;->f()Lk0j;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lk0j;->k:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ld0j;->I:Ld0j;

    return-object p1

    .line 5
    :cond_1
    iget v0, p1, Lk0j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lk0j;->h:I

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lk0j;->j:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Ld0j;->V:Ld0j;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ld0j;->S:Ld0j;

    return-object p1
.end method
