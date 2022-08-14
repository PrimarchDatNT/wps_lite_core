.class public Lshi$d;
.super Lqdh;
.source "ReferenceTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lshi;


# direct methods
.method public constructor <init>(Lshi;Lthi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshi$d;->e:Lshi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lshi$d;->b:Lthi;

    .line 3
    iput-object p3, p0, Lshi$d;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lvl0;->O()I

    move-result p1

    iput p1, p0, Lshi$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lshi$d;->b:Lthi;

    iget-object v1, v0, Lthi;->Y:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lshi$d;->e:Lshi;

    iget-object v3, p0, Lshi$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lshi;->c0(Lthi;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lshi$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshi$d;->b:Lthi;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lshi$d;->e:Lshi;

    iget v1, p0, Lshi$d;->d:I

    invoke-virtual {v0, v1}, Lshi;->P(I)Lthi;

    move-result-object v0

    iput-object v0, p0, Lshi$d;->b:Lthi;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lshi$d;->a()V

    return-void
.end method
