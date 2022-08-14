.class public final Lxku$b;
.super Ltku$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltku$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lxku$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltku$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lxku$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxku$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltku$a;->b(Ljava/lang/Object;)Ltku$a;

    return-object p0
.end method

.method public f()Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltku$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ltku$a;->b:I

    invoke-static {v0, v1}, Lxku;->l([Ljava/lang/Object;I)Lxku;

    move-result-object v0

    return-object v0
.end method
