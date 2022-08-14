.class public Lin6;
.super Ljava/lang/Object;
.source "InAppMessageLayoutConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin6$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin6;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->a:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic b(Lin6;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c(Lin6;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->b:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic d(Lin6;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic e(Lin6;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic f(Lin6;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->c:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic g(Lin6;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->d:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic h(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic l(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m(Lin6;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lin6;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method public static q()Lin6$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lin6$a;

    invoke-direct {v0}, Lin6$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin6;->v()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lin6;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin6;->w()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lin6;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin6;->j:Ljava/lang/Integer;

    return-object v0
.end method
