.class public Lsyo$b;
.super Lfb2;
.source "SwOleObjectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsyo;


# direct methods
.method public constructor <init>(Lsyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyo$b;->a:Lsyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsyo;Lsyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsyo$b;-><init>(Lsyo;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x3100c9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lsyo$b;->a:Lsyo;

    invoke-static {p2}, Lsyo;->f(Lsyo;)Lfjo;

    move-result-object p2

    sget-object v0, Lx2p;->b0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lfjo;->r(I)V

    :cond_0
    return-void
.end method
