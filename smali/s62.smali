.class public Ls62;
.super Lj62;
.source "Template.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ls62;->c:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-%s-"

    .line 1
    iput-object p1, p0, Ls62;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
