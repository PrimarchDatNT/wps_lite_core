.class public Lnf2$a;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2;->e(Ljava/util/List;Laf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnf2;Laf2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnf2$a;->a:Laf2;

    iput-object p3, p0, Lnf2$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf2$a;->a:Laf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laf2;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    new-instance v1, Lnf2$a$a;

    invoke-direct {v1, p0}, Lnf2$a$a;-><init>(Lnf2$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lxf2;->q(ZLjava/util/List;Ljava/util/List;Lxj2;)V

    return-void
.end method
