.class public final Lkdj;
.super Ljava/lang/Object;
.source "TableCell.java"


# instance fields
.field public a:I

.field public b:Ljdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkdj;->a:I

    .line 3
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    iput-object v0, p0, Lkdj;->b:Ljdj;

    return-void
.end method

.method public constructor <init>(Lkdj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkdj;->a:I

    .line 6
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    iput-object v0, p0, Lkdj;->b:Ljdj;

    .line 7
    iget v0, p1, Lkdj;->a:I

    iput v0, p0, Lkdj;->a:I

    .line 8
    iget-object p1, p1, Lkdj;->b:Ljdj;

    iput-object p1, p0, Lkdj;->b:Ljdj;

    return-void
.end method


# virtual methods
.method public a()Ljdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdj;->b:Ljdj;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkdj;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdj;->b:Ljdj;

    invoke-virtual {v0}, Ljdj;->p()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkdj;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkdj;->a:I

    return-void
.end method
