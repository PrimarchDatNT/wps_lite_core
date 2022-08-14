.class public Lel6;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final d:Lel6;

.field public static final e:Lel6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lel6;

.field public static final g:Lel6;

.field public static final h:Lel6;

.field public static final i:[Lel6;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lel6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lel6;-><init>(IZZ)V

    sput-object v0, Lel6;->d:Lel6;

    .line 2
    new-instance v2, Lel6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v3}, Lel6;-><init>(IZZ)V

    sput-object v2, Lel6;->e:Lel6;

    .line 3
    new-instance v4, Lel6;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lel6;-><init>(IZZ)V

    sput-object v4, Lel6;->f:Lel6;

    .line 4
    new-instance v6, Lel6;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v1}, Lel6;-><init>(IZZ)V

    sput-object v6, Lel6;->g:Lel6;

    .line 5
    new-instance v8, Lel6;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v3, v1}, Lel6;-><init>(IZZ)V

    sput-object v8, Lel6;->h:Lel6;

    const/4 v10, 0x5

    new-array v10, v10, [Lel6;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lel6;->i:[Lel6;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lel6;->a:I

    .line 3
    iput-boolean p2, p0, Lel6;->b:Z

    .line 4
    iput-boolean p3, p0, Lel6;->c:Z

    return-void
.end method
