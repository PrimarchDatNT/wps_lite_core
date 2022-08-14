.class public Ldvn;
.super Ljava/lang/Object;
.source "Mass.java"


# instance fields
.field public a:Lfvn;

.field public b:Lfvn;

.field public c:Lfvn;

.field public d:F

.field public e:F

.field public f:Lfvn;

.field public g:Lfvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfvn;->e:Lfvn;

    iput-object v0, p0, Ldvn;->a:Lfvn;

    .line 3
    iput-object v0, p0, Ldvn;->c:Lfvn;

    .line 4
    iput-object v0, p0, Ldvn;->f:Lfvn;

    .line 5
    iput-object v0, p0, Ldvn;->g:Lfvn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldvn;->e:F

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ldvn;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, p0, Ldvn;->e:F

    return-void
.end method

.method public c(Lfvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvn;->c:Lfvn;

    invoke-static {v0, p1}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iput-object p1, p0, Ldvn;->c:Lfvn;

    return-void
.end method

.method public d(Lfvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvn;->b:Lfvn;

    invoke-static {v0, p1}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iput-object p1, p0, Ldvn;->b:Lfvn;

    return-void
.end method
