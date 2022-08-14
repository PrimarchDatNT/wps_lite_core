.class public Lxv9$a;
.super Luv9;
.source "HomeDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv9;->k(ZZJJIZLv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv9<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:Lxv9;


# direct methods
.method public constructor <init>(Lxv9;ILu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv9$a;->S:Lxv9;

    invoke-direct {p0, p2, p3}, Luv9;-><init>(ILu18;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxv9$a;->S:Lxv9;

    invoke-static {v0}, Lxv9;->a(Lxv9;)I

    move-result v0

    invoke-virtual {p0}, Luv9;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
