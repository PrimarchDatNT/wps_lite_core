.class public Lr0o;
.super Ljava/lang/Object;
.source "KmoBrush.java"


# instance fields
.field public a:B

.field public b:Lv0o;

.field public c:Lu0o;

.field public d:Lw0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lr0o;->a:B

    return v0
.end method

.method public b()Lv0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0o;->b:Lv0o;

    return-object v0
.end method

.method public c()Lu0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0o;->c:Lu0o;

    return-object v0
.end method

.method public d()Lw0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0o;->d:Lw0o;

    return-object v0
.end method

.method public e(Lu0o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lr0o;->a:B

    .line 2
    iput-object p1, p0, Lr0o;->c:Lu0o;

    return-void
.end method

.method public f(Lv0o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lr0o;->a:B

    .line 2
    iput-object p1, p0, Lr0o;->b:Lv0o;

    return-void
.end method

.method public g(Lw0o;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput-byte v0, p0, Lr0o;->a:B

    .line 2
    iput-object p1, p0, Lr0o;->d:Lw0o;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput-byte v0, p0, Lr0o;->a:B

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0o;->b:Lv0o;

    .line 3
    iput-object v0, p0, Lr0o;->c:Lu0o;

    .line 4
    iput-object v0, p0, Lr0o;->d:Lw0o;

    return-void
.end method
