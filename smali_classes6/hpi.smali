.class public Lhpi;
.super Ljava/lang/Object;
.source "LayoutModeFactory.java"


# instance fields
.field public a:Lbpi;

.field public b:Lfpi;

.field public c:Lfpi;

.field public d:Lfpi;

.field public e:Lfpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpi;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhpi;->a:Lbpi;

    .line 2
    iput-object v0, p0, Lhpi;->b:Lfpi;

    .line 3
    iput-object v0, p0, Lhpi;->c:Lfpi;

    .line 4
    iput-object v0, p0, Lhpi;->e:Lfpi;

    .line 5
    iput-object v0, p0, Lhpi;->d:Lfpi;

    return-void
.end method

.method public b(I)Lfpi;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lhpi;->d:Lfpi;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lepi;

    iget-object v0, p0, Lhpi;->a:Lbpi;

    invoke-direct {p1, v0}, Lepi;-><init>(Lbpi;)V

    iput-object p1, p0, Lhpi;->d:Lfpi;

    .line 3
    :cond_1
    iget-object p1, p0, Lhpi;->d:Lfpi;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lhpi;->e:Lfpi;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Ldpi;

    iget-object v0, p0, Lhpi;->a:Lbpi;

    invoke-direct {p1, v0}, Ldpi;-><init>(Lbpi;)V

    iput-object p1, p0, Lhpi;->e:Lfpi;

    .line 6
    :cond_3
    iget-object p1, p0, Lhpi;->e:Lfpi;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lhpi;->c:Lfpi;

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Ljpi;

    iget-object v0, p0, Lhpi;->a:Lbpi;

    invoke-direct {p1, v0}, Ljpi;-><init>(Lbpi;)V

    iput-object p1, p0, Lhpi;->c:Lfpi;

    .line 9
    :cond_5
    iget-object p1, p0, Lhpi;->c:Lfpi;

    return-object p1

    .line 10
    :cond_6
    iget-object p1, p0, Lhpi;->b:Lfpi;

    if-nez p1, :cond_7

    .line 11
    new-instance p1, Lipi;

    iget-object v0, p0, Lhpi;->a:Lbpi;

    invoke-direct {p1, v0}, Lipi;-><init>(Lbpi;)V

    iput-object p1, p0, Lhpi;->b:Lfpi;

    .line 12
    :cond_7
    iget-object p1, p0, Lhpi;->b:Lfpi;

    return-object p1
.end method
