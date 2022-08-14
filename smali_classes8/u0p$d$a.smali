.class public Lu0p$d$a;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lxko$a;


# direct methods
.method public constructor <init>(Lu0p$d;Lxko$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 3
    iput-object p2, p0, Lu0p$d$a;->a:Lxko$a;

    return-void
.end method

.method public synthetic constructor <init>(Lu0p$d;Lxko$a;Lu0p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu0p$d$a;-><init>(Lu0p$d;Lxko$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310003    # 4.499944E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0p$d$a;->a:Lxko$a;

    sget-object v1, Lk41;->P:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxko$a;->j(I)V

    :cond_0
    const p1, 0x3100bf

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lu0p$d$a;->a:Lxko$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lxko$a;->k(I)V

    :cond_1
    return-void
.end method
