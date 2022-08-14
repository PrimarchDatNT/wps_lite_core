.class public Lu0p$g$a;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lalo$a;

.field public final synthetic b:Lu0p$g;


# direct methods
.method public constructor <init>(Lu0p$g;Lalo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$g$a;->b:Lu0p$g;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$g$a;->a:Lalo$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0p$g$a;->b:Lu0p$g;

    iget-object v0, v0, Lu0p$g;->b:Lu0p;

    invoke-static {v0}, Lu0p;->f(Lu0p;)Lp2p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu0p$g$a;->a:Lalo$a;

    invoke-virtual {v0, p1, v1}, Lp2p;->a(Ljava/lang/String;Lalo$a;)V

    :cond_0
    const p1, 0x31017b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lu0p$g$a;->a:Lalo$a;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lalo$a;->g(Z)V

    :cond_1
    return-void
.end method
