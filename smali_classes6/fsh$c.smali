.class public Lfsh$c;
.super Ljth$b;
.source "TypoMemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Lush$c;

.field public f:Lush$c;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljth$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfsh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfsh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IILush;)Z
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lbsh;->z2(ILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfsh$c;->e:Lush$c;

    invoke-static {v0, p1, p3}, Lvrh;->C(Lj9w;ILush;)V

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lbsh;->O2(ILush;)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Lbsh;->t2(ILush;)I

    move-result v0

    .line 5
    invoke-static {v0, p3}, Lorh;->s(ILush;)V

    .line 6
    iget-object v0, p0, Lfsh$c;->f:Lush$c;

    invoke-static {p2, p1, v0}, Lush;->h(IILj9w;)V

    .line 7
    iget-boolean v0, p0, Lfsh$c;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lfsh$c;->g:I

    if-lt v0, p2, :cond_1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfsh$c;->h:Z

    .line 9
    :cond_2
    invoke-static {p2, p3}, Lbsh;->R2(ILush;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1, p3}, Lgsh;->p(ILush;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2, p3}, Lorh;->s(ILush;)V

    .line 12
    :cond_3
    invoke-static {p1, p3}, Lgsh;->q(ILush;)I

    move-result p2

    .line 13
    iget-object v0, p0, Lfsh$c;->f:Lush$c;

    invoke-static {p1, p2, v0}, Lush;->h(IILj9w;)V

    .line 14
    iget-boolean v0, p0, Lfsh$c;->h:Z

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lfsh$c;->g:I

    if-lt v0, p1, :cond_4

    if-ge v0, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lfsh$c;->h:Z

    .line 16
    :cond_5
    invoke-static {p1, p3}, Lgsh;->r(ILush;)I

    move-result p1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public g(Lush$c;Lush$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsh$c;->e:Lush$c;

    .line 2
    iput-object p2, p0, Lfsh$c;->f:Lush$c;

    .line 3
    iput p3, p0, Lfsh$c;->g:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lfsh$c;->h:Z

    return-void
.end method
