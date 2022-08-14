.class public Lnbp;
.super Ljava/lang/Object;
.source "EqualRefLine.java"


# instance fields
.field public a:Lqbp;

.field public b:I

.field public c:Lqbp;

.field public d:I

.field public e:Lqbp;

.field public f:I

.field public g:Lqbp;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    iput-object v0, p0, Lnbp;->a:Lqbp;

    .line 3
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    iput-object v0, p0, Lnbp;->c:Lqbp;

    .line 4
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    iput-object v0, p0, Lnbp;->e:Lqbp;

    .line 5
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    iput-object v0, p0, Lnbp;->g:Lqbp;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lnbp;->i:I

    return-void
.end method
