.class public Ldi9$f;
.super Ljava/lang/Object;
.source "OperationsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lgh8$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Lci9;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldi9$f;->i:I

    return-void
.end method

.method public constructor <init>(IIIILgh8$b;IZ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Ldi9$f;-><init>(IIILgh8$b;IZ)V

    .line 15
    iput p4, p0, Ldi9$f;->h:I

    .line 16
    invoke-virtual {p0, p7}, Ldi9$f;->i(Z)Ldi9$f;

    return-void
.end method

.method public constructor <init>(IIILgh8$b;)V
    .locals 10

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Ldi9$f;-><init>(IIIILgh8$b;IZ)V

    return-void
.end method

.method public constructor <init>(IIILgh8$b;IZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Ldi9$f;-><init>(IIILgh8$b;IZII)V

    return-void
.end method

.method public constructor <init>(IIILgh8$b;IZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldi9$f;->i:I

    .line 6
    iput p1, p0, Ldi9$f;->a:I

    .line 7
    iput p2, p0, Ldi9$f;->b:I

    .line 8
    iput p3, p0, Ldi9$f;->c:I

    .line 9
    iput-object p4, p0, Ldi9$f;->o:Lgh8$b;

    .line 10
    iput p5, p0, Ldi9$f;->d:I

    .line 11
    invoke-virtual {p0, p6}, Ldi9$f;->i(Z)Ldi9$f;

    .line 12
    iput p7, p0, Ldi9$f;->e:I

    .line 13
    iput p8, p0, Ldi9$f;->f:I

    return-void
.end method

.method public constructor <init>(IILgh8$b;)V
    .locals 9

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Ldi9$f;-><init>(IIILgh8$b;IZ)V

    return-void
.end method

.method public constructor <init>(IILgh8$b;IIZI)V
    .locals 11

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ldi9$f;-><init>(IIILgh8$b;IZII)V

    return-void
.end method

.method public constructor <init>(IILgh8$b;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Ldi9$f;-><init>(IILgh8$b;)V

    .line 18
    iput-object p4, p0, Ldi9$f;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p5}, Ldi9$f;->i(Z)Ldi9$f;

    return-void
.end method

.method public static synthetic d(Ldi9$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9$f;->m:Z

    return p1
.end method

.method public static synthetic e(Ldi9$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi9$f;->n:Z

    return p0
.end method

.method public static synthetic f(Ldi9$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9$f;->n:Z

    return p1
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi9$f;->m:Z

    return v0
.end method

.method public h(Z)Ldi9$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9$f;->n:Z

    return-object p0
.end method

.method public i(Z)Ldi9$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9$f;->m:Z

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9$f;->s:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldi9$f;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldi9$f;->c:I

    return-void
.end method

.method public m(Lci9;)Ldi9$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9$f;->p:Lci9;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldi9$f;->l:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9$f;->k:Ljava/lang/String;

    return-void
.end method
