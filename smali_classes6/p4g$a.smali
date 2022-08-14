.class public Lp4g$a;
.super Lgbg;
.source "NumFmtResultCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbg<",
        "Lp4g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgbg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp4g$b;

    invoke-virtual {p0, p1, p2}, Lp4g$a;->h(ZLp4g$b;)V

    return-void
.end method

.method public h(ZLp4g$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Llbg;->a:Lo2n;

    invoke-virtual {p1, p2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
