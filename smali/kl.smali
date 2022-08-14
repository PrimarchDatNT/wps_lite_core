.class public Lkl;
.super Ljava/lang/Object;
.source "ShapeProperties.java"


# instance fields
.field public a:Lqk;

.field public b:Lmk;

.field public c:Lkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkl;->a:Lqk;

    .line 3
    iput-object v0, p0, Lkl;->b:Lmk;

    .line 4
    iput-object v0, p0, Lkl;->c:Lkk;

    return-void
.end method


# virtual methods
.method public a(Lkk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkl;->b:Lmk;

    .line 2
    iput-object p1, p0, Lkl;->c:Lkk;

    return-void
.end method

.method public b(Lmk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkl;->c:Lkk;

    .line 2
    iput-object p1, p0, Lkl;->b:Lmk;

    return-void
.end method

.method public c()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->b:Lmk;

    return-object v0
.end method

.method public d()Lkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->c:Lkk;

    return-object v0
.end method

.method public e()Lqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->a:Lqk;

    return-object v0
.end method

.method public f(Lqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->a:Lqk;

    return-void
.end method
