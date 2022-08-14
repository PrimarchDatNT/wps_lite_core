.class public Lf72$i;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-direct {p0, v0}, Lf72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(Lm42;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p1, p1, Lm42;->f:B

    if-nez p1, :cond_0

    const/16 p1, 0xd

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf72;->c:Z

    invoke-static {p1, p2, v0}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lb72;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lb72;->n:Lf42;

    iget-object v0, v0, Lf42;->e:Lx52$a;

    iget v0, v0, Lx52$a;->d:I

    .line 2
    iget-boolean p1, p1, Lb72;->m:Z

    if-nez p1, :cond_0

    .line 3
    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 4
    :cond_0
    invoke-static {v0, p2}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
