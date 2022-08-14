.class public final Luci;
.super Ljava/lang/Object;
.source "DefaultValue.java"


# static fields
.field public static final A:Leki;

.field public static final B:[Ldki;

.field public static final C:Ljava/lang/Boolean;

.field public static final D:Lw16;

.field public static final E:Ljava/lang/Boolean;

.field public static a:Z

.field public static final b:Lvli;

.field public static final c:Lw16;

.field public static final d:Lqki;

.field public static final e:Lski;

.field public static final f:Lxki;

.field public static final g:Lw16;

.field public static final h:Lzji;

.field public static final i:Lzji;

.field public static final j:Lzji;

.field public static final k:Lzji;

.field public static final l:Lzji;

.field public static final m:Lxli;

.field public static final n:Lcli;

.field public static o:I

.field public static final p:Lqli;

.field public static final q:[Ldki;

.field public static final r:Lili;

.field public static final s:Lcli;

.field public static final t:Lzji;

.field public static final u:Lzji;

.field public static final v:Lzji;

.field public static final w:Lzji;

.field public static final x:Loli;

.field public static final y:Loli;

.field public static final z:Loli;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lw16;

    invoke-direct {v0}, Lw16;-><init>()V

    sput-object v0, Luci;->c:Lw16;

    .line 2
    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    sput-object v0, Luci;->d:Lqki;

    .line 3
    new-instance v0, Lski;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lski;-><init>(I)V

    sput-object v0, Luci;->e:Lski;

    .line 4
    new-instance v0, Lxki;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lxki;-><init>(IF)V

    sput-object v0, Luci;->f:Lxki;

    .line 5
    new-instance v0, Lw16;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lw16;-><init>(III)V

    sput-object v0, Luci;->g:Lw16;

    .line 6
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Luci;->h:Lzji;

    .line 7
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Luci;->i:Lzji;

    .line 8
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Luci;->j:Lzji;

    .line 9
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Luci;->k:Lzji;

    .line 10
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Luci;->l:Lzji;

    .line 11
    new-instance v0, Lxli;

    invoke-direct {v0, v1}, Lxli;-><init>(I)V

    sput-object v0, Luci;->m:Lxli;

    .line 12
    new-instance v0, Lcli;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2}, Lcli;-><init>(II)V

    sput-object v0, Luci;->n:Lcli;

    .line 13
    sput v1, Luci;->o:I

    .line 14
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    sput-object v0, Luci;->p:Lqli;

    const/4 v0, 0x4

    new-array v3, v0, [Ldki;

    .line 15
    new-instance v10, Ldki;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldki;-><init>(IIIII)V

    aput-object v10, v3, v1

    new-instance v4, Ldki;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x6c

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ldki;-><init>(IIIII)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ldki;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ldki;-><init>(IIIII)V

    aput-object v4, v3, v2

    new-instance v4, Ldki;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/16 v17, 0x6c

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Ldki;-><init>(IIIII)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    sput-object v3, Luci;->q:[Ldki;

    .line 16
    new-instance v4, Lili;

    const/4 v7, 0x6

    new-array v7, v7, [Lzji;

    new-instance v8, Lzji;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v8, v9, v5}, Lzji;-><init>(FI)V

    aput-object v8, v7, v1

    new-instance v1, Lzji;

    invoke-direct {v1, v9, v5}, Lzji;-><init>(FI)V

    aput-object v1, v7, v5

    new-instance v1, Lzji;

    invoke-direct {v1, v9, v5}, Lzji;-><init>(FI)V

    aput-object v1, v7, v2

    new-instance v1, Lzji;

    invoke-direct {v1, v9, v5}, Lzji;-><init>(FI)V

    aput-object v1, v7, v6

    new-instance v1, Lzji;

    invoke-direct {v1, v9, v5}, Lzji;-><init>(FI)V

    aput-object v1, v7, v0

    new-instance v0, Lzji;

    invoke-direct {v0, v9, v5}, Lzji;-><init>(FI)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-direct {v4, v7}, Lili;-><init>([Lzji;)V

    sput-object v4, Luci;->r:Lili;

    .line 17
    new-instance v0, Lcli;

    invoke-direct {v0, v2, v5}, Lcli;-><init>(II)V

    sput-object v0, Luci;->s:Lcli;

    .line 18
    new-instance v0, Lzji;

    invoke-direct {v0, v9, v5}, Lzji;-><init>(FI)V

    sput-object v0, Luci;->t:Lzji;

    .line 19
    sput-object v0, Luci;->u:Lzji;

    .line 20
    sput-object v0, Luci;->v:Lzji;

    .line 21
    sput-object v0, Luci;->w:Lzji;

    .line 22
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    sput-object v0, Luci;->x:Loli;

    .line 23
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    sput-object v0, Luci;->y:Loli;

    .line 24
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    sput-object v0, Luci;->z:Loli;

    .line 25
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    .line 26
    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    sput-object v0, Luci;->A:Leki;

    .line 27
    sput-object v3, Luci;->B:[Ldki;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Luci;->C:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Lw16;

    invoke-direct {v0}, Lw16;-><init>()V

    sput-object v0, Luci;->D:Lw16;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Luci;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
