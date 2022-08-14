.class public Lcl6;
.super Ljava/lang/Object;
.source "DimensionStatus.java"


# static fields
.field public static final c:Lcl6;

.field public static final d:Lcl6;

.field public static final e:Lcl6;

.field public static final f:Lcl6;

.field public static final g:Lcl6;

.field public static final h:Lcl6;

.field public static final i:Lcl6;

.field public static final j:Lcl6;

.field public static final k:Lcl6;

.field public static final l:Lcl6;

.field public static final m:Lcl6;

.field public static final n:Lcl6;

.field public static final o:[Lcl6;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcl6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcl6;-><init>(IZ)V

    sput-object v0, Lcl6;->c:Lcl6;

    .line 2
    new-instance v2, Lcl6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcl6;-><init>(IZ)V

    sput-object v2, Lcl6;->d:Lcl6;

    .line 3
    new-instance v4, Lcl6;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lcl6;-><init>(IZ)V

    sput-object v4, Lcl6;->e:Lcl6;

    .line 4
    new-instance v6, Lcl6;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lcl6;-><init>(IZ)V

    sput-object v6, Lcl6;->f:Lcl6;

    .line 5
    new-instance v8, Lcl6;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Lcl6;-><init>(IZ)V

    sput-object v8, Lcl6;->g:Lcl6;

    .line 6
    new-instance v10, Lcl6;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lcl6;-><init>(IZ)V

    sput-object v10, Lcl6;->h:Lcl6;

    .line 7
    new-instance v12, Lcl6;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Lcl6;-><init>(IZ)V

    sput-object v12, Lcl6;->i:Lcl6;

    .line 8
    new-instance v14, Lcl6;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Lcl6;-><init>(IZ)V

    sput-object v14, Lcl6;->j:Lcl6;

    .line 9
    new-instance v15, Lcl6;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Lcl6;-><init>(IZ)V

    sput-object v15, Lcl6;->k:Lcl6;

    .line 10
    new-instance v13, Lcl6;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Lcl6;-><init>(IZ)V

    sput-object v13, Lcl6;->l:Lcl6;

    .line 11
    new-instance v11, Lcl6;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Lcl6;-><init>(IZ)V

    sput-object v11, Lcl6;->m:Lcl6;

    .line 12
    new-instance v7, Lcl6;

    invoke-direct {v7, v9, v3}, Lcl6;-><init>(IZ)V

    sput-object v7, Lcl6;->n:Lcl6;

    const/16 v9, 0xc

    new-array v9, v9, [Lcl6;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    .line 13
    sput-object v9, Lcl6;->o:[Lcl6;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcl6;->a:I

    .line 3
    iput-boolean p2, p0, Lcl6;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcl6;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcl6;->a:I

    iget p1, p1, Lcl6;->a:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Lcl6;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcl6;->l:Lcl6;

    if-ne v1, p0, :cond_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Lcl6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl6;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcl6;->o:[Lcl6;

    iget v1, p0, Lcl6;->a:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public c()Lcl6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl6;->b:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcl6;->o:[Lcl6;

    iget v1, p0, Lcl6;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3
    iget-boolean v1, v0, Lcl6;->b:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcl6;->c:Lcl6;

    return-object v0

    :cond_1
    return-object p0
.end method
