.class public Ldpo$a;
.super Ljava/lang/Object;
.source "GraphicsPathTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ldpo;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldpo$a;->a:F

    .line 3
    iput p3, p0, Ldpo$a;->b:F

    .line 4
    iput p4, p0, Ldpo$a;->c:F

    return-void
.end method

.method public static synthetic a(Ldpo$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ldpo$a;->a:F

    return p0
.end method

.method public static synthetic b(Ldpo$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ldpo$a;->b:F

    return p0
.end method

.method public static synthetic c(Ldpo$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ldpo$a;->c:F

    return p0
.end method
