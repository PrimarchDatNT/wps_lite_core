.class public Lgy4$e$a;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lgy4$e;


# direct methods
.method public constructor <init>(Lgy4$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$e$a;->I:Lgy4$e;

    iput-object p2, p0, Lgy4$e$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy4$e$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgy4$e$a;->I:Lgy4$e;

    iget-boolean v0, v0, Lgy4$e;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgy4$e$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgy4$e$a;->I:Lgy4$e;

    iget-object v1, v1, Lgy4$e;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lqw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgy4$e$a;->I:Lgy4$e;

    iget-object v0, v0, Lgy4$e;->S:Leq6$b;

    iget-object v1, p0, Lgy4$e$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
