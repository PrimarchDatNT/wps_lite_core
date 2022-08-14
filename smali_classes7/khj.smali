.class public Lkhj;
.super Ljava/lang/Object;
.source "PartInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkhj;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "application/vnd.openxmlformats-package.relationships+xml"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    :cond_0
    iput-object p1, p0, Lkhj;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkhj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkhj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lkhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->c:Lkhj;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkhj;->b:Ljava/lang/String;

    invoke-static {v0}, Laij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lkhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhj;->c:Lkhj;

    return-void
.end method
