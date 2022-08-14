.class public Lupd;
.super Ljava/lang/Object;
.source "TableAttributeInfo.java"


# instance fields
.field public a:I

.field public b:Lxpd;

.field public c:Lrpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lupd;->a:I

    return-void
.end method

.method public constructor <init>(Lupd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lupd;->a:I

    .line 5
    invoke-virtual {p1}, Lupd;->c()I

    move-result v0

    iput v0, p0, Lupd;->a:I

    .line 6
    invoke-virtual {p0, p1}, Lupd;->a(Lupd;)Lxpd;

    move-result-object v0

    iput-object v0, p0, Lupd;->b:Lxpd;

    .line 7
    invoke-virtual {p1}, Lupd;->b()Lrpd;

    move-result-object p1

    iput-object p1, p0, Lupd;->c:Lrpd;

    return-void
.end method


# virtual methods
.method public a(Lupd;)Lxpd;
    .locals 1

    .line 1
    new-instance v0, Lxpd;

    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p1

    invoke-direct {v0, p1}, Lxpd;-><init>(Lxpd;)V

    return-object v0
.end method

.method public b()Lrpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lupd;->c:Lrpd;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lupd;->a:I

    return v0
.end method

.method public d()Lxpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lupd;->b:Lxpd;

    return-object v0
.end method

.method public e(Lrpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupd;->c:Lrpd;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lupd;->a:I

    return-void
.end method

.method public g(Lxpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupd;->b:Lxpd;

    return-void
.end method
