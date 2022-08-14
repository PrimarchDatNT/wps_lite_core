.class public Lu0p$c;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0p$c$a;
    }
.end annotation


# instance fields
.field public a:Lyko;


# direct methods
.method public constructor <init>(Lu0p;Lyko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$c;->a:Lyko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x310090

    if-eq p1, v0, :cond_1

    const v0, 0x310178

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lu0p$c$a;

    iget-object v0, p0, Lu0p$c;->a:Lyko;

    invoke-virtual {v0}, Lyko;->e()Lyko$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$c$a;-><init>(Lu0p$c;Lyko$b;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lg31;

    iget-object v0, p0, Lu0p$c;->a:Lyko;

    invoke-virtual {v0}, Lyko;->d()Llx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lg31;-><init>(Llx0;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310179

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lu0p$c;->a:Lyko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lyko;->h(Z)V

    :cond_0
    return-void
.end method
