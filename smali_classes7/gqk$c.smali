.class public Lgqk$c;
.super Ljava/lang/Object;
.source "ArrangeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lczl;

.field public c:Lzyl;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgqk$c;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lgqk$c;->b:Lczl;

    .line 4
    iput-object v0, p0, Lgqk$c;->c:Lzyl;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgqk$c;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgqk$c;->e:I

    return-void
.end method


# virtual methods
.method public a()Lgqk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqk$c;->a:Landroid/content/Context;

    const-string v1, "context must not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgqk$c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Liqk;

    invoke-direct {v0}, Liqk;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lgqk$c;->a:Landroid/content/Context;

    iput-object v1, v0, Lgqk;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lgqk$c;->c:Lzyl;

    iput-object v1, v0, Lgqk;->c:Lzyl;

    .line 8
    iget-object v1, p0, Lgqk$c;->b:Lczl;

    iput-object v1, v0, Lgqk;->b:Lczl;

    .line 9
    iget v1, p0, Lgqk$c;->d:I

    invoke-static {v0, v1}, Lgqk;->c(Lgqk;I)I

    .line 10
    invoke-static {v0}, Lgqk;->d(Lgqk;)V

    .line 11
    iget v1, p0, Lgqk$c;->e:I

    iput v1, v0, Lgqk;->d:I

    return-object v0
.end method

.method public b(Lczl;)Lgqk$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgqk$c;->b:Lczl;

    return-object p0
.end method

.method public c(I)Lgqk$c;
    .locals 0

    .line 1
    iput p1, p0, Lgqk$c;->d:I

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lgqk$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgqk$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public e()Lgqk$c;
    .locals 1

    .line 1
    iget v0, p0, Lgqk$c;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqk$c;->e:I

    return-object p0
.end method

.method public f(Lzyl;)Lgqk$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgqk$c;->c:Lzyl;

    return-object p0
.end method

.method public g()Lgqk$c;
    .locals 1

    .line 1
    iget v0, p0, Lgqk$c;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgqk$c;->e:I

    return-object p0
.end method
