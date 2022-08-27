.class public Ln08;
.super Ljava/lang/Object;
.source "RoamingStarEvent.java"


# instance fields
.field public a:Lz58;

.field public b:Lmm8$b;

.field public c:Lmm8$b;


# direct methods
.method public constructor <init>(Lz58;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln08$a;

    invoke-direct {v0, p0}, Ln08$a;-><init>(Ln08;)V

    iput-object v0, p0, Ln08;->b:Lmm8$b;

    .line 3
    new-instance v0, Ln08$b;

    invoke-direct {v0, p0}, Ln08$b;-><init>(Ln08;)V

    iput-object v0, p0, Ln08;->c:Lmm8$b;

    .line 4
    iput-object p1, p0, Ln08;->a:Lz58;

    return-void
.end method

.method public static synthetic a(Ln08;)Lz58;
    .locals 0

    .line 1
    iget-object p0, p0, Ln08;->a:Lz58;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Z:Lnm8;

    iget-object v2, p0, Ln08;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Y:Lnm8;

    iget-object v2, p0, Ln08;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Z:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Y:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
