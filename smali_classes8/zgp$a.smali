.class public final Lzgp$a;
.super Lcj;
.source "LayoutSharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Lygp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzgp$a;->d()Lygp;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lygp;

    invoke-virtual {p0, p1}, Lzgp$a;->e(Lygp;)V

    return-void
.end method

.method public d()Lygp;
    .locals 1

    .line 1
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    return-object v0
.end method

.method public e(Lygp;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lygp;->clear()V

    return-void
.end method
