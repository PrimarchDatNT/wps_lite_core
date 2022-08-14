.class public final Lio1;
.super Ljava/lang/Object;
.source "SeparatorRes.java"


# static fields
.field public static final g:Lio1;

.field public static final h:Lio1;

.field public static final i:Lio1;

.field public static final j:Lio1;

.field public static final k:Lio1;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C

.field public final e:C

.field public final f:C


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lio1;

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const/16 v5, 0x2c

    const/16 v6, 0x3b

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio1;-><init>(CCCCCC)V

    sput-object v7, Lio1;->g:Lio1;

    .line 2
    new-instance v0, Lio1;

    const/16 v9, 0x2c

    const/16 v10, 0x2e

    const/16 v11, 0x3b

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/16 v14, 0x3b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio1;-><init>(CCCCCC)V

    sput-object v0, Lio1;->h:Lio1;

    .line 3
    new-instance v0, Lio1;

    const/16 v2, 0x20

    const/16 v4, 0x3b

    const/16 v5, 0x3b

    const/16 v6, 0x5c

    const/16 v7, 0x3b

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio1;-><init>(CCCCCC)V

    sput-object v0, Lio1;->i:Lio1;

    .line 4
    new-instance v0, Lio1;

    const/16 v9, 0x2e

    const/16 v10, 0x2c

    const/16 v13, 0x5c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio1;-><init>(CCCCCC)V

    sput-object v0, Lio1;->j:Lio1;

    .line 5
    new-instance v0, Lio1;

    const/16 v2, 0x27

    const/16 v3, 0x2e

    const/16 v6, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio1;-><init>(CCCCCC)V

    sput-object v0, Lio1;->k:Lio1;

    return-void
.end method

.method private constructor <init>(CCCCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lio1;->a:C

    .line 3
    iput-char p2, p0, Lio1;->b:C

    .line 4
    iput-char p3, p0, Lio1;->c:C

    .line 5
    iput-char p4, p0, Lio1;->d:C

    .line 6
    iput-char p5, p0, Lio1;->e:C

    .line 7
    iput-char p6, p0, Lio1;->f:C

    return-void
.end method
