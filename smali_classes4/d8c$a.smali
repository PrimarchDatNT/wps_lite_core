.class public Ld8c$a;
.super Ljava/lang/Object;
.source "PageScrollMgr.java"

# interfaces
.implements Lm5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld8c;


# direct methods
.method public constructor <init>(Ld8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8c$a;->B:Ld8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ln5c;)V
    .locals 0

    return-void
.end method

.method public R(Ln5c;)V
    .locals 0

    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8c$a;->B:Ld8c;

    invoke-static {v0}, Ld8c;->S(Ld8c;)Lu7c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu7c;->f(FF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8c$a;->B:Ld8c;

    invoke-static {p2}, Ld8c;->S(Ld8c;)Lu7c;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lu7c;->c(FFF)V

    return-void
.end method
