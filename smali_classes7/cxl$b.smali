.class public Lcxl$b;
.super Lpl0$g;
.source "TextMapCpList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Ldxl;",
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

.method public synthetic constructor <init>(Lcxl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcxl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxl$b;->c()Ldxl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Ldxl;

    invoke-virtual {p0, p1}, Lcxl$b;->d(Ldxl;)V

    return-void
.end method

.method public c()Ldxl;
    .locals 1

    .line 1
    new-instance v0, Ldxl;

    invoke-direct {v0}, Ldxl;-><init>()V

    return-object v0
.end method

.method public d(Ldxl;)V
    .locals 0

    return-void
.end method
