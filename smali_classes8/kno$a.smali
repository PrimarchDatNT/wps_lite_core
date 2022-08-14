.class public Lkno$a;
.super Ljava/lang/Object;
.source "InkCreatorData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpzu;

.field public b:Z

.field public c:Z

.field public d:Lszu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkno$a;->a:Lpzu;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkno$a;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkno$a;->c:Z

    .line 5
    iput-object v0, p0, Lkno$a;->d:Lszu;

    .line 6
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Lkno$a;->a:Lpzu;

    .line 7
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    return-void
.end method

.method public static synthetic a(Lkno$a;)Lpzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkno$a;->a:Lpzu;

    return-object p0
.end method

.method public static synthetic b(Lkno$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkno$a;->b:Z

    return p1
.end method

.method public static synthetic d(Lkno$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkno$a;->b:Z

    return p0
.end method

.method public static synthetic e(Lkno$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkno$a;->c:Z

    return p1
.end method

.method public static synthetic f(Lkno$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkno$a;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lszu;
    .locals 2

    .line 1
    iget-object v0, p0, Lkno$a;->a:Lpzu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkno$a;->d:Lszu;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lszu;

    invoke-direct {v1, v0}, Lszu;-><init>(Lpyu;)V

    iput-object v1, p0, Lkno$a;->d:Lszu;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lpyu;->m()V

    .line 6
    :goto_0
    iget-object v0, p0, Lkno$a;->d:Lszu;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkno$a;->a:Lpzu;

    invoke-virtual {v0}, Lpzu;->n()Z

    move-result v0

    return v0
.end method
