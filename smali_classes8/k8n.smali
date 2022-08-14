.class public final Lk8n;
.super Lfb2;
.source "FiltersHandler.java"


# instance fields
.field public a:Lk0n;

.field public b:I

.field public c:Lo8n;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lm8n;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk8n;->b:I

    .line 3
    iput-object p1, p0, Lk8n;->a:Lk0n;

    .line 4
    iput p2, p0, Lk8n;->b:I

    .line 5
    new-instance p1, Lo8n;

    invoke-direct {p1}, Lo8n;-><init>()V

    iput-object p1, p0, Lk8n;->c:Lo8n;

    .line 6
    new-instance p1, Lm8n;

    invoke-direct {p1}, Lm8n;-><init>()V

    iput-object p1, p0, Lk8n;->f:Lm8n;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk8n;->d:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk8n;->g:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lk8n;->e:Z

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x100e

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk8n;->c:Lo8n;

    iget-object v0, p0, Lk8n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo8n;->f(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lk8n;->c:Lo8n;

    return-object p1

    :cond_0
    const/16 v0, 0x100f

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lk8n;->f:Lm8n;

    iget-object v0, p0, Lk8n;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lm8n;->f(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lk8n;->f:Lm8n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lk8n;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk8n;->d:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lk8n;->a:Lk0n;

    iget v0, p0, Lk8n;->b:I

    iget-object v1, p0, Lk8n;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lk8n;->g:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lk0n;->e(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1010

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk8n;->e:Z

    :cond_0
    return-void
.end method
