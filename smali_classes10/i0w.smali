.class public Li0w;
.super Ljava/lang/Object;
.source "RawPoint.java"


# static fields
.field public static g:Li0w;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Li0w;


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0w;->a:F

    .line 3
    iput p2, p0, Li0w;->b:F

    .line 4
    iput p3, p0, Li0w;->c:F

    .line 5
    iput p4, p0, Li0w;->d:F

    .line 6
    iput p5, p0, Li0w;->e:F

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Li0w;->g:Li0w;

    return-void
.end method

.method public static b(FFFFF)Li0w;
    .locals 7

    .line 1
    sget-object v0, Li0w;->g:Li0w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0w;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Li0w;-><init>(FFFFF)V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Li0w;->f:Li0w;

    sput-object v1, Li0w;->g:Li0w;

    .line 4
    iput p0, v0, Li0w;->a:F

    .line 5
    iput p1, v0, Li0w;->b:F

    .line 6
    iput p2, v0, Li0w;->c:F

    .line 7
    iput p3, v0, Li0w;->d:F

    .line 8
    iput p4, v0, Li0w;->e:F

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Li0w;->f:Li0w;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0w;->f:Li0w;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Li0w;->g:Li0w;

    iput-object v0, p0, Li0w;->f:Li0w;

    .line 3
    sput-object p0, Li0w;->g:Li0w;

    return-void
.end method
