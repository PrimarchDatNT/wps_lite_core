.class public Lt0p$g;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
    iput-object p1, p0, Lt0p$g;->b:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0p$g;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt0p$g;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 2

    const v0, 0x3100f7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lt0p$g;->b:Lt0p;

    invoke-static {v0}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object v0

    iget-object v1, p0, Lt0p$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ln2p;->z(Ljava/util/List;)V

    :cond_0
    const v0, 0x3100f6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lt0p$g;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    iget-object v0, p0, Lt0p$g;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ln2p;->A(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const v0, 0x3100d4

    if-eq p1, v0, :cond_0

    const v0, 0x3100d3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lt0p$g;->a:Ljava/util/List;

    const v0, 0x410001

    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
