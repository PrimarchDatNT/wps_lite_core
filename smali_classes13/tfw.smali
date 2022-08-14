.class public Ltfw;
.super Lacw;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfw$b;,
        Ltfw$a;
    }
.end annotation


# static fields
.field public static final q:Lokio/Buffer;


# instance fields
.field public final g:Llbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw<",
            "**>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lefw;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public volatile l:I

.field public final m:Ltfw$b;

.field public final n:Ltfw$a;

.field public final o:Lw9w;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Ltfw;->q:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Llbw;Lkbw;Lofw;Lufw;Lcgw;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lefw;Lkfw;Lz9w;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lofw;",
            "Lufw;",
            "Lcgw;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lefw;",
            "Lkfw;",
            "Lz9w;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p11

    .line 1
    new-instance v1, Lbgw;

    invoke-direct {v1}, Lbgw;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Llbw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lmfw;Lefw;Lkfw;Lkbw;Lz9w;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Ltfw;->l:I

    .line 5
    new-instance v0, Ltfw$a;

    invoke-direct {v0, p0}, Ltfw$a;-><init>(Ltfw;)V

    iput-object v0, v10, Ltfw;->n:Ltfw$a;

    .line 6
    iput-boolean v8, v10, Ltfw;->p:Z

    const-string v0, "statsTraceCtx"

    .line 7
    invoke-static {v7, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lefw;

    iput-object v0, v10, Ltfw;->i:Lefw;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Ltfw;->g:Llbw;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Ltfw;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Ltfw;->h:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lufw;->V()Lw9w;

    move-result-object v1

    iput-object v1, v10, Ltfw;->o:Lw9w;

    .line 12
    new-instance v11, Ltfw$b;

    .line 13
    invoke-virtual {p1}, Llbw;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ltfw$b;-><init>(Ltfw;ILefw;Ljava/lang/Object;Lofw;Lcgw;Lufw;ILjava/lang/String;)V

    iput-object v11, v10, Ltfw;->m:Ltfw$b;

    return-void
.end method

.method public static synthetic A(Ltfw;)Lkfw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacw;->u()Lkfw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ltfw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltfw;->p:Z

    return p1
.end method

.method public static synthetic C(Ltfw;)I
    .locals 0

    .line 1
    iget p0, p0, Ltfw;->l:I

    return p0
.end method

.method public static synthetic D(Ltfw;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltfw;->l:I

    return p1
.end method

.method public static synthetic E(Ltfw;)Lefw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw;->i:Lefw;

    return-object p0
.end method

.method public static synthetic F(Ltfw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Ltfw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Ltfw;)Ltfw$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw;->m:Ltfw$b;

    return-object p0
.end method

.method public static synthetic I()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Ltfw;->q:Lokio/Buffer;

    return-object v0
.end method

.method public static synthetic J(Ltfw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcw;->q(I)V

    return-void
.end method

.method public static synthetic K(Ltfw;)Lkfw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacw;->u()Lkfw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ltfw;)Llbw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw;->g:Llbw;

    return-object p0
.end method

.method public static synthetic z(Ltfw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltfw;->p:Z

    return p0
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public M()Llbw$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->g:Llbw;

    invoke-virtual {v0}, Llbw;->e()Llbw$d;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Ltfw;->l:I

    return v0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfw;->k:Ljava/lang/Object;

    return-void
.end method

.method public P()Ltfw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->m:Ltfw$b;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltfw;->p:Z

    return v0
.end method

.method public getAttributes()Lw9w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->o:Lw9w;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltfw;->j:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic r()Ldcw$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfw;->P()Ltfw$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lacw$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfw;->x()Ltfw$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lacw$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfw;->P()Ltfw$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Ltfw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->n:Ltfw$a;

    return-object v0
.end method
