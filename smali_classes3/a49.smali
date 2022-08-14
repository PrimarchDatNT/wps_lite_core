.class public La49;
.super Lz39;
.source "RecentFileAdapter.java"


# instance fields
.field public final V:Li39;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj39;)V
    .locals 1

    .line 1
    new-instance v0, Ly39;

    invoke-direct {v0}, Ly39;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lz39;-><init>(Landroid/app/Activity;Lj39;Lx39;)V

    .line 2
    new-instance p2, Li39;

    invoke-direct {p2, p0, p1}, Li39;-><init>(Li39$a;Landroid/app/Activity;)V

    iput-object p2, p0, La49;->V:Li39;

    return-void
.end method


# virtual methods
.method public b(Lm49;)V
    .locals 1

    .line 1
    iget-object v0, p0, La49;->V:Li39;

    invoke-virtual {v0, p1}, Li39;->b(Lm49;)V

    return-void
.end method

.method public d(I)Lw39;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lb49;

    iget-object v0, p0, Lz39;->B:Landroid/app/Activity;

    iget-object v1, p0, Lz39;->T:Lj39;

    invoke-direct {p1, v0, v1}, Lb49;-><init>(Landroid/app/Activity;Lj39;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lc49;

    iget-object v0, p0, Lz39;->B:Landroid/app/Activity;

    iget-object v1, p0, Lz39;->T:Lj39;

    invoke-direct {p1, v0, v1}, Lc49;-><init>(Landroid/app/Activity;Lj39;)V

    :goto_0
    return-object p1
.end method

.method public g(Lm49;)V
    .locals 1

    .line 1
    iget-object v0, p0, La49;->V:Li39;

    invoke-virtual {v0, p1}, Li39;->a(Lm49;)V

    return-void
.end method
