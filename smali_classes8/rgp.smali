.class public Lrgp;
.super Lfb2;
.source "SparklineHandler.java"


# instance fields
.field public a:Lngp;

.field public b:Lngp;

.field public c:Lxfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1107

    if-eq p1, v0, :cond_2

    const/16 v0, 0x127f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrgp;->b:Lngp;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lngp;

    invoke-direct {p1}, Lngp;-><init>()V

    iput-object p1, p0, Lrgp;->b:Lngp;

    .line 3
    :cond_1
    iget-object p1, p0, Lrgp;->b:Lngp;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lrgp;->a:Lngp;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lngp;

    invoke-direct {p1}, Lngp;-><init>()V

    iput-object p1, p0, Lrgp;->a:Lngp;

    .line 6
    :cond_3
    iget-object p1, p0, Lrgp;->a:Lngp;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgp;->a:Lngp;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrgp;->c:Lxfp;

    invoke-virtual {p1}, Lngp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfp;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrgp;->b:Lngp;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lrgp;->c:Lxfp;

    invoke-virtual {p1}, Lngp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfp;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lxfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgp;->c:Lxfp;

    return-void
.end method
