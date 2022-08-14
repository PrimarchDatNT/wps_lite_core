.class public Ly4i;
.super Ljava/lang/Object;
.source "RedyJumpLastViewParam.java"


# instance fields
.field public a:Lir1;

.field public b:Lir1;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4i;->b:Lir1;

    return-object v0
.end method

.method public b()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4i;->a:Lir1;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ly4i;->c:F

    return v0
.end method

.method public d(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4i;->b:Lir1;

    return-void
.end method

.method public e(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4i;->a:Lir1;

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly4i;->c:F

    return-void
.end method
