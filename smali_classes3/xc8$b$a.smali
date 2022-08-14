.class public Lxc8$b$a;
.super Ljava/lang/Object;
.source "BaseOverseaParam.java"

# interfaces
.implements Lrd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc8$b;->s([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc8$b;


# direct methods
.method public constructor <init>(Lxc8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc8$b$a;->a:Lxc8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    iget-object p2, p0, Lxc8$b$a;->a:Lxc8$b;

    iget-object p2, p2, Lxc8$b;->V:Lxc8;

    invoke-virtual {p2}, Lxc8;->k()Lhm8;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lgm8;->t(Lhm8;J)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object p2, Lie5;->k:Ljava/lang/String;

    const-string v0, "en_operation_param_lang"

    invoke-interface {p1, v0, p2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
