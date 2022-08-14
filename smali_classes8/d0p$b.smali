.class public Ld0p$b;
.super Lfb2;
.source "TimeConditionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld0p;


# direct methods
.method public constructor <init>(Ld0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0p$b;->a:Ld0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld0p;Ld0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld0p$b;-><init>(Ld0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const v0, 0x310023    # 4.499988E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x310036    # 4.500015E-39f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0p$b;->a:Ld0p;

    invoke-static {p1}, Ld0p;->f(Ld0p;)Lbko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lbko;->u(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0p$b;->a:Ld0p;

    invoke-static {p1}, Ld0p;->f(Ld0p;)Lbko;

    move-result-object p1

    sget-object v0, Lx2p;->S:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbko;->t(I)V

    :cond_1
    :goto_0
    return-void
.end method
