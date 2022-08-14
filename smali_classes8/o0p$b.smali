.class public Lo0p$b;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$b;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$b;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310001    # 4.499941E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lx2p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lo0p$b;->a:Lo0p;

    invoke-static {p2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lwko;->n1(I)V

    :cond_0
    return-void
.end method
