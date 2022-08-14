.class public final Lzxb$c;
.super Layb;
.source "PdfSharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layb<",
        "Ljzb;",
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
    invoke-virtual {p0}, Lzxb$c;->d()Ljzb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljzb;

    invoke-virtual {p0, p1}, Lzxb$c;->e(Ljzb;)V

    return-void
.end method

.method public d()Ljzb;
    .locals 1

    .line 1
    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    return-object v0
.end method

.method public e(Ljzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljzb;->a()V

    return-void
.end method
