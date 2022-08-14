.class public Lhz4$l;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$l;->I:Lhz4;

    iput-object p2, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$l$a;

    invoke-direct {v1, p0}, Lhz4$l$a;-><init>(Lhz4$l;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    invoke-static {v0, v1}, Lhz4;->Q(Lhz4;Z)Z

    .line 7
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4$l;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lhz4$l;->I:Lhz4;

    invoke-static {v0}, Lhz4;->P(Lhz4;)V

    :goto_1
    return-void
.end method
