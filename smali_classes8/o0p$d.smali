.class public Lo0p$d;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$d;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$d;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0p$d;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwko;->H1(I)V

    const p1, 0x320012

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo0p$d;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->g1(Z)V

    :cond_0
    const p1, 0x320001

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lx2p;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lo0p$d;->a:Lo0p;

    invoke-static {p2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lwko;->H1(I)V

    :cond_1
    return-void
.end method
