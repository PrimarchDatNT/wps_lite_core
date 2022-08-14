.class public final enum Ld0j$m;
.super Ld0j;
.source "ErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0j;
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
    invoke-direct {p0, p1, p2, v0}, Ld0j;-><init>(Ljava/lang/String;ILd0j$j;)V

    return-void
.end method


# virtual methods
.method public e(Lj0j;)Ld0j;
    .locals 2

    .line 1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Ld0j;->k(Lj0j;Ld0j;)V

    .line 3
    iget v0, v0, Lk0j;->h:I

    const/16 v1, 0x3f

    if-lt v0, v1, :cond_0

    .line 4
    sget-object p1, Ld0j;->I:Ld0j;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
