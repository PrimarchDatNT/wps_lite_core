.class public Lsf2$c;
.super Ljava/lang/Object;
.source "GooglePay.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2;->i(Lbl2$a;Ljava/util/List;Lxj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxj2;


# direct methods
.method public constructor <init>(Lsf2;Lxf2;ZLjava/util/List;Lxj2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsf2$c;->a:Lxf2;

    iput-boolean p3, p0, Lsf2$c;->b:Z

    iput-object p4, p0, Lsf2$c;->c:Ljava/util/List;

    iput-object p5, p0, Lsf2$c;->d:Lxj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf2$c;->d:Lxj2;

    new-instance v1, Lkj2;

    const/16 v2, -0x3e8

    const-string v3, "connect error"

    invoke-direct {v1, v2, v3}, Lkj2;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lxj2;->a(Lkj2;Llj2;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf2$c;->a:Lxf2;

    iget-boolean v1, p0, Lsf2$c;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsf2$c;->c:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lsf2$c;->c:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lsf2$c;->d:Lxj2;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, Lxf2;->q(ZLjava/util/List;Ljava/util/List;Lxj2;)V

    return-void
.end method
