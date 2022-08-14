.class public Lu01;
.super Lfb2;
.source "DgmRelIdsHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu01;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu01;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu01;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lu01;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lu01;->a:Lj41;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lu01;->b:Ljava/lang/String;

    const v0, 0x410004

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu01;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lu01;->c:Ljava/lang/String;

    const v0, 0x410005

    .line 5
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu01;->c:Ljava/lang/String;

    .line 7
    :cond_1
    iput-object p1, p0, Lu01;->d:Ljava/lang/String;

    const v0, 0x410006

    .line 8
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu01;->d:Ljava/lang/String;

    .line 10
    :cond_2
    iput-object p1, p0, Lu01;->e:Ljava/lang/String;

    const p1, 0x410007

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu01;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu01;->a:Lj41;

    iget-object v2, p0, Lu01;->e:Ljava/lang/String;

    iget-object v3, p0, Lu01;->b:Ljava/lang/String;

    iget-object v4, p0, Lu01;->c:Ljava/lang/String;

    iget-object v5, p0, Lu01;->d:Ljava/lang/String;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lj41;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
