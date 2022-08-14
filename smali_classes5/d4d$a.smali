.class public final Ld4d$a;
.super Layb;
.source "CutRects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layb<",
        "Ld4d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4d$a;->d()Ld4d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld4d;

    invoke-virtual {p0, p1}, Ld4d$a;->e(Ld4d;)V

    return-void
.end method

.method public d()Ld4d;
    .locals 1

    .line 1
    new-instance v0, Ld4d;

    invoke-direct {v0}, Ld4d;-><init>()V

    return-object v0
.end method

.method public e(Ld4d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld4d;->a(Ld4d;)V

    return-void
.end method
