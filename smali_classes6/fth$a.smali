.class public final Lfth$a;
.super Lh5i;
.source "TypoTextsOpIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfth;->e()Lh5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lfth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth$a;->f()Lfth;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfth;

    invoke-virtual {p0, p1}, Lfth$a;->e(Lfth;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Lfth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfth;->a()V

    return-void
.end method

.method public f()Lfth;
    .locals 1

    .line 1
    invoke-static {}, Lfth;->d()Lfth;

    move-result-object v0

    return-object v0
.end method
