.class public Lp7c;
.super Lm7c;
.source "ReflowJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7c$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7c;-><init>()V

    return-void
.end method

.method public static c()Lp7c$a;
    .locals 1

    .line 1
    new-instance v0, Lp7c$a;

    invoke-direct {v0}, Lp7c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lp7c;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lp7c;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lp7c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7c;->b:I

    return-void
.end method
