.class public Lxje$b;
.super Ljava/lang/Object;
.source "SuperPptSaver.java"

# interfaces
.implements Lcn/wps/show/app/KmoPresentation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxje;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4$n0;

.field public final synthetic b:Lxje;


# direct methods
.method public constructor <init>(Lxje;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje$b;->b:Lxje;

    iput-object p2, p0, Lxje$b;->a:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/show/app/KmoPresentation$d;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lxje$b;->b:Lxje;

    invoke-static {v2}, Lxje;->e(Lxje;)Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v15}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    .line 3
    iget-object v2, v0, Lxje$b;->b:Lxje;

    invoke-static {v2}, Lxje;->f(Lxje;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxje$b;->b:Lxje;

    invoke-static {v2}, Lxje;->f(Lxje;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v2, v0, Lxje$b;->a:Lhz4$n0;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v1}, Lhz4$n0;->a(Z)V

    :cond_1
    return-void
.end method
