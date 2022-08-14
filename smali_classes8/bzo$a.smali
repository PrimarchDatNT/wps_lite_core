.class public Lbzo$a;
.super Lfb2;
.source "SlideMasterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbzo;


# direct methods
.method public constructor <init>(Lbzo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbzo$a;->b:Lbzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lbzo$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    const v0, 0x310163

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lbzo$a;->b:Lbzo;

    invoke-static {p1}, Lbzo;->f(Lbzo;)Lc2p;

    move-result-object p1

    iget-object v0, p0, Lbzo$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lc2p;->u(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const v0, 0x310162

    if-ne p1, v0, :cond_1

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const v2, 0x31004e    # 4.500049E-39f

    .line 3
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lqb2;->l()J

    move-result-wide v0

    .line 5
    :cond_0
    iget-object p2, p0, Lbzo$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
