.class public Lshi$a;
.super Lqdh;
.source "ReferenceTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public d:I

.field public final synthetic e:Lshi;


# direct methods
.method public constructor <init>(Lshi;Lthi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshi$a;->e:Lshi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lshi$a;->b:Lthi;

    .line 3
    iput p3, p0, Lshi$a;->c:I

    .line 4
    invoke-virtual {p2}, Lvl0;->O()I

    move-result p1

    iput p1, p0, Lshi$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshi$a;->e:Lshi;

    iget-object v1, p0, Lshi$a;->b:Lthi;

    iget v2, p0, Lshi$a;->c:I

    invoke-virtual {v0, v1, v2}, Lshi;->S(Lthi;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshi$a;->b:Lthi;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lshi$a;->e:Lshi;

    iget v1, p0, Lshi$a;->d:I

    invoke-virtual {v0, v1}, Lshi;->P(I)Lthi;

    move-result-object v0

    iput-object v0, p0, Lshi$a;->b:Lthi;

    .line 3
    :cond_0
    iget-object v0, p0, Lshi$a;->e:Lshi;

    iget-object v1, p0, Lshi$a;->b:Lthi;

    iget v2, p0, Lshi$a;->c:I

    invoke-virtual {v0, v1, v2}, Lshi;->O(Lthi;I)V

    return-void
.end method
