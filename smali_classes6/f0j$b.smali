.class public final enum Lf0j$b;
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
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lf0j;->b(Lj0j;Lf0j;)Ld0j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lj0j;->b:Li0j;

    invoke-virtual {p1}, Li0j;->f()Lk0j;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lk0j;->k:Z

    const/4 p1, 0x0

    return-object p1
.end method
