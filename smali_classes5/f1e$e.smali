.class public Lf1e$e;
.super Ljava/lang/Object;
.source "LelinkPlayer.java"

# interfaces
.implements Lkbe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1e;->setupPenPlayLogic(Lkbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1e;


# direct methods
.method public constructor <init>(Lf1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1e$e;->a:Lf1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lwld;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lf1e$e;->a:Lf1e;

    invoke-static {v1}, Lf1e;->H(Lf1e;)Loro;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lqro;->h0(Z)V

    :cond_1
    return-void
.end method
