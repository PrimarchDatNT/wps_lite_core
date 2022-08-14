.class public Lt0p$i;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0p;


# direct methods
.method public constructor <init>(Lt0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$i;->b:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0p$i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt0p$i;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 2

    const v0, 0x3100f8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lt0p$i;->b:Lt0p;

    invoke-static {v0}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object v0

    iget-object v1, p0, Lt0p$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ln2p;->B(Ljava/util/List;)V

    :cond_0
    const v0, 0x3100f5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lt0p$i;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    iget-object v0, p0, Lt0p$i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ln2p;->C(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const v0, 0x3100d1

    if-eq p1, v0, :cond_0

    const v0, 0x3100d2

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lt0p$i;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
