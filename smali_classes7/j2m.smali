.class public Lj2m;
.super Li2m;
.source "KmoAppApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li2m;-><init>()V

    return-void
.end method

.method public static g()Li2m;
    .locals 1

    .line 1
    sget-object v0, Li2m;->g:Li2m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj2m;

    invoke-direct {v0}, Lj2m;-><init>()V

    sput-object v0, Li2m;->g:Li2m;

    .line 3
    :cond_0
    sget-object v0, Li2m;->g:Li2m;

    return-object v0
.end method

.method public static k()Li2m;
    .locals 2

    .line 1
    new-instance v0, Lj2m;

    invoke-direct {v0}, Lj2m;-><init>()V

    .line 2
    sget-object v1, Li2m;->g:Li2m;

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Li2m;->g:Li2m;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Li2m;->i()V

    .line 2
    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    iput-object v0, p0, Li2m;->c:Lm2m;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li2m;->j(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ln2m;

    invoke-direct {p1}, Ln2m;-><init>()V

    iput-object p1, p0, Li2m;->c:Lm2m;

    return-void
.end method
