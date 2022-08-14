.class public Lshi$b;
.super Lqdh;
.source "ReferenceTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lthi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lthi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lthi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lthi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final synthetic g:Lshi;


# direct methods
.method public constructor <init>(Lshi;Lthi;Lthi;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;",
            "Lthi<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshi$b;->g:Lshi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p3, p0, Lshi$b;->b:Lthi;

    .line 3
    iput p5, p0, Lshi$b;->c:I

    .line 4
    iput-object p2, p0, Lshi$b;->d:Lthi;

    .line 5
    iput p4, p0, Lshi$b;->e:I

    .line 6
    invoke-virtual {p3}, Lvl0;->O()I

    move-result p1

    iput p1, p0, Lshi$b;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lshi$b;->g:Lshi;

    iget v1, p0, Lshi$b;->e:I

    iget v2, p0, Lshi$b;->c:I

    iget-object v3, p0, Lshi$b;->b:Lthi;

    iget-object v4, p0, Lshi$b;->d:Lthi;

    invoke-static {v0, v1, v2, v3, v4}, Lshi;->f(Lshi;IILthi;Lthi;)I

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lshi$b;->d:Lthi;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lshi$b;->g:Lshi;

    iget v1, p0, Lshi$b;->e:I

    invoke-virtual {v0, v1}, Lshi;->P(I)Lthi;

    move-result-object v0

    iput-object v0, p0, Lshi$b;->d:Lthi;

    .line 3
    :cond_0
    iget-object v0, p0, Lshi$b;->b:Lthi;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lshi$b;->g:Lshi;

    iget v1, p0, Lshi$b;->f:I

    invoke-virtual {v0, v1}, Lshi;->P(I)Lthi;

    move-result-object v0

    iput-object v0, p0, Lshi$b;->b:Lthi;

    .line 5
    :cond_1
    iget-object v0, p0, Lshi$b;->g:Lshi;

    iget-object v1, p0, Lshi$b;->d:Lthi;

    iget v2, p0, Lshi$b;->e:I

    iget-object v3, p0, Lshi$b;->b:Lthi;

    invoke-static {v0, v1, v2, v3}, Lshi;->h(Lshi;Lthi;ILthi;)V

    return-void
.end method
