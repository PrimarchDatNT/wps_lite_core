.class public Ly3b$b;
.super Lze6;
.source "SplicingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ly3b;


# direct methods
.method public constructor <init>(Ly3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3b$b;->V:Ly3b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3b;Ly3b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly3b$b;-><init>(Ly3b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ly3b$b;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly3b$b;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ly3b;->i:J

    .line 2
    invoke-super {p0}, Lze6;->o()V

    .line 3
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    invoke-virtual {v0}, Ly3b;->K()V

    .line 4
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    iget-object v0, v0, Ly3b;->h:Lpza$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkza$c;->B:Lkza$c;

    invoke-interface {v0, v1}, Lpza$a;->l(Lkza$c;)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p1, Lq3b;

    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    iget-object v1, v0, Ly3b;->d:Ljava/util/List;

    invoke-static {v0}, Ly3b;->I(Ly3b;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lq3b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ly3b$b$a;

    invoke-direct {v0, p0}, Ly3b$b$a;-><init>(Ly3b$b;)V

    invoke-virtual {p1, v0}, Lq3b;->h(Lq3b$a;)V

    .line 3
    invoke-virtual {p1}, Lq3b;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    iget-boolean v0, v0, Ly3b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    invoke-virtual {v0, p1}, Ly3b;->L(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ly3b$b;->V:Ly3b;

    iget-object p1, p1, Ly3b;->h:Lpza$a;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljza;

    invoke-direct {p1}, Ljza;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ly3b$b;->V:Ly3b;

    iget-wide v2, v2, Ly3b;->i:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljza;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ly3b$b;->V:Ly3b;

    iget-object v0, v0, Ly3b;->h:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->c(Ljza;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ly3b$b;->V:Ly3b;

    invoke-virtual {p1}, Ly3b;->J()V

    return-void
.end method
