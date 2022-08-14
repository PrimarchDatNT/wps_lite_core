.class public Lcji$a;
.super Lpl0$g;
.source "TableManagerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lcji;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji$a;->c()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lcji;

    invoke-virtual {p0, p1}, Lcji$a;->d(Lcji;)V

    return-void
.end method

.method public c()Lcji;
    .locals 1

    .line 1
    new-instance v0, Lcji;

    invoke-direct {v0}, Lcji;-><init>()V

    return-object v0
.end method

.method public d(Lcji;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Lcji;->I()V

    return-void
.end method
