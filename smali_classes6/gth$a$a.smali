.class public Lgth$a$a;
.super Lh5i;
.source "TypoToolsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth$a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lj9w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgth$a;)V
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
    invoke-virtual {p0}, Lgth$a$a;->e()Lj9w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj9w;

    invoke-virtual {p0, p1}, Lgth$a$a;->f(Lj9w;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()Lj9w;
    .locals 1

    .line 1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    return-object v0
.end method

.method public f(Lj9w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj9w;->r()V

    return-void
.end method
