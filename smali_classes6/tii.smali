.class public Ltii;
.super Ljava/lang/Object;
.source "ObjPools.java"


# static fields
.field public static e:Ltii;


# instance fields
.field public a:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Lhji;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Ljji;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Laji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    sput-object v0, Ltii;->e:Ltii;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltl0;

    new-instance v1, Lhji$a;

    invoke-direct {v1}, Lhji$a;-><init>()V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    iput-object v0, p0, Ltii;->a:Ltl0;

    .line 3
    new-instance v0, Ltl0;

    new-instance v1, Ljji$a;

    invoke-direct {v1}, Ljji$a;-><init>()V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    iput-object v0, p0, Ltii;->b:Ltl0;

    .line 4
    new-instance v0, Ltl0;

    new-instance v1, Lcji$a;

    invoke-direct {v1}, Lcji$a;-><init>()V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    iput-object v0, p0, Ltii;->c:Ltl0;

    .line 5
    new-instance v0, Ltl0;

    new-instance v1, Laji$a;

    invoke-direct {v1}, Laji$a;-><init>()V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    iput-object v0, p0, Ltii;->d:Ltl0;

    return-void
.end method

.method public static a()Ltii;
    .locals 1

    .line 1
    sget-object v0, Ltii;->e:Ltii;

    return-object v0
.end method


# virtual methods
.method public b()Lhji;
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->a:Ltl0;

    invoke-virtual {v0}, Ltl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Lhji;

    return-object v0
.end method

.method public c()Ljji;
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Ljji;

    return-object v0
.end method

.method public d()Laji;
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->d:Ltl0;

    invoke-virtual {v0}, Ltl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Laji;

    return-object v0
.end method

.method public e()Lcji;
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->c:Ltl0;

    invoke-virtual {v0}, Ltl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Lcji;

    return-object v0
.end method

.method public f(Lhji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->a:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->c(Lpl0$f;)V

    return-void
.end method

.method public g(Ljji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->b:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->c(Lpl0$f;)V

    return-void
.end method

.method public h(Laji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->d:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->c(Lpl0$f;)V

    return-void
.end method

.method public i(Lcji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->c:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->c(Lpl0$f;)V

    return-void
.end method
