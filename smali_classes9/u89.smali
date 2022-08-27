.class public Lu89;
.super Ly89;
.source "EndChain.java"

# interfaces
.implements Lg99;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lu89;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lr59;",
            "Ljava/lang/String;",
            "I",
            "Lf99;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lu89;->s(Lr59;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu89;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lr59;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu89;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ly89;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method
