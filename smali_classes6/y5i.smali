.class public Ly5i;
.super Ljava/lang/Object;
.source "ProtectionPassword.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly5i;->a:I

    .line 4
    iput-object p2, p0, Ly5i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ly5i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ly5i;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Ly5i;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5i;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw5i;->e(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Ly5i;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly5i;->d:Ljava/lang/String;

    iget v1, p0, Ly5i;->e:I

    iget-object v2, p0, Ly5i;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lw5i;->f(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly5i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ly5i;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ly5i;->d()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lu5i;

    invoke-direct {p1}, Lu5i;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly5i;->d()V

    .line 2
    invoke-static {p1}, Lw5i;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly5i;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly5i;->a:I

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly5i;->a:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ly5i;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Ly5i;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ly5i;->d:Ljava/lang/String;

    .line 5
    iput v0, p0, Ly5i;->e:I

    return-void
.end method
