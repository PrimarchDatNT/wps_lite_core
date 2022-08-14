.class public Lmz4$e;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz4$j;

.field public final synthetic b:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Lmz4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$e;->b:Lmz4;

    iput-object p2, p0, Lmz4$e;->a:Lmz4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz4$e;->b:Lmz4;

    invoke-static {v0}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz4$e;->a:Lmz4$j;

    iget-object v1, p0, Lmz4$e;->b:Lmz4;

    invoke-static {v1}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v1

    invoke-virtual {v1}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lmz4$j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmz4$e;->a(Ljava/lang/String;)V

    return-void
.end method
