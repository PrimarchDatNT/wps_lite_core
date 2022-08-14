.class public Llri;
.super Ljava/lang/Object;
.source "CellInfo.java"


# instance fields
.field public a:Lrri;

.field public b:Lxci$a;

.field public c:Lxci$a;

.field public d:I

.field public e:I

.field public f:Ljli;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Ldki;

.field public i:I

.field public j:Lfre;

.field public k:I


# direct methods
.method public constructor <init>(Lrri;Lxci$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llri;->k:I

    .line 3
    iput-object p1, p0, Llri;->a:Lrri;

    .line 4
    iput-object p2, p0, Llri;->b:Lxci$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llri;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->a:Lrri;

    iget v0, v0, Lrri;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llri;->k:I

    return v0
.end method

.method public d()Ljli;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->f:Ljli;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llri;->e:I

    return v0
.end method
