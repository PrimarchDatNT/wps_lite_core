.class public abstract Lmt$a;
.super Lkt;
.source "KctDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentType:",
        "Lgt;",
        ">",
        "Lkt<",
        "TParentType;>;"
    }
.end annotation


# instance fields
.field public b:Lxb0;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lxb0;->b0()Lxb0;

    move-result-object p1

    iput-object p1, p0, Lmt$a;->b:Lxb0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt$a;->b:Lxb0;

    invoke-virtual {v0, p1}, Lxb0;->S(Lvo6;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt$a;->b:Lxb0;

    invoke-virtual {v0}, Lxb0;->V()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
