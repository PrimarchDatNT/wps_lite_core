.class public Leem$c;
.super Ljava/lang/Object;
.source "ResultDataHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Leem$b;

.field public b:Leem$b;

.field public final synthetic c:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leem$c;->c:Leem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Leem$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Leem$c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Leem$c;->a:Leem$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leem$d;

    iget-object v1, p0, Leem$c;->c:Leem;

    invoke-direct {v0, v1}, Leem$d;-><init>(Leem;)V

    iput-object v0, p0, Leem$c;->a:Leem$b;

    .line 4
    :cond_0
    iget-object v0, p0, Leem$c;->a:Leem$b;

    invoke-virtual {v0, p1, p2}, Leem$b;->c(II)V

    .line 5
    iget-object p1, p0, Leem$c;->a:Leem$b;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Leem$c;->b:Leem$b;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Leem$a;

    iget-object p2, p0, Leem$c;->c:Leem;

    invoke-direct {p1, p2}, Leem$a;-><init>(Leem;)V

    iput-object p1, p0, Leem$c;->b:Leem$b;

    .line 8
    :cond_2
    iget-object p1, p0, Leem$c;->b:Leem$b;

    return-object p1
.end method

.method public b(II)Z
    .locals 1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    const v0, 0xf4240

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    if-le p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
