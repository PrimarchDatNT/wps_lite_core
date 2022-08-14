.class public Lc60$e;
.super Lfb2;
.source "ManualLayoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc60;


# direct methods
.method public constructor <init>(Lc60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc60$e;->a:Lc60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc60;Lc60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc60$e;-><init>(Lc60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc60$e;->a:Lc60;

    invoke-static {p2}, Lc60;->g(Lc60;)Ldc0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldc0;->c(D)V

    :cond_0
    return-void
.end method
