.class public Lhnk$b;
.super Ljava/lang/Object;
.source "IntRBTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lhnk$c;

.field public final synthetic b:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;Lhnk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnk$b;->b:Lhnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhnk$b;->a:Lhnk$c;

    return-void
.end method


# virtual methods
.method public a()Lhnk$b;
    .locals 3

    .line 1
    new-instance v0, Lhnk$b;

    iget-object v1, p0, Lhnk$b;->b:Lhnk;

    iget-object v2, p0, Lhnk$b;->a:Lhnk$c;

    invoke-direct {v0, v1, v2}, Lhnk$b;-><init>(Lhnk;Lhnk$c;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk$b;->b:Lhnk;

    iget-object v0, v0, Lhnk;->b:Lhnk$c;

    iget-object v1, p0, Lhnk$b;->a:Lhnk$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhnk$b;->a()Lhnk$b;

    move-result-object v0

    return-object v0
.end method
