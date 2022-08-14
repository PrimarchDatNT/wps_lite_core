.class public Lqee$l;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Llge$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqee;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$l;->a:Lqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqee$l;->a:Lqee;

    invoke-static {v0}, Lqee;->g(Lqee;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd3$g;

    .line 2
    iget-object v2, p0, Lqee$l;->a:Lqee;

    invoke-virtual {v2, v1}, Lqee;->m(Landroid/app/Dialog;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqee$l;->a:Lqee;

    invoke-static {v0}, Lqee;->h(Lqee;)Lqge$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqee$l;->a:Lqee;

    invoke-static {v0}, Lqee;->h(Lqee;)Lqge$q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqge$q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
