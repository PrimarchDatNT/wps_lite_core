.class public Ldp6$b;
.super Ljava/lang/Object;
.source "KpBytePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lma2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma2<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lma2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma2<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lga2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lga2;-><init>(I)V

    iput-object v0, p0, Ldp6$b;->a:Lma2;

    .line 3
    new-instance v0, Lga2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lga2;-><init>(I)V

    iput-object v0, p0, Ldp6$b;->b:Lma2;

    return-void
.end method

.method public synthetic constructor <init>(Ldp6$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ldp6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ldp6$b;->b:Lma2;

    invoke-interface {p1}, Lma2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    new-array p1, v0, [B

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ldp6$b;->a:Lma2;

    invoke-interface {p1}, Lma2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    new-array p1, v0, [B

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, p1, [B

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ldp6$b;->a:Lma2;

    invoke-interface {v0, p1}, Lma2;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Ldp6$b;->b:Lma2;

    invoke-interface {v0, p1}, Lma2;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
