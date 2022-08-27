.class public Lhz4$j;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->i0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lhz4$j;->I:Lhz4;

    iput-object p2, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    invoke-virtual {v0}, Lhz4;->N0()V

    .line 2
    iget-object v0, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    invoke-static {v0}, Lhz4;->P(Lhz4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$j$a;

    invoke-direct {v1, p0}, Lhz4$j$a;-><init>(Lhz4$j;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    invoke-static {v0, v1}, Lhz4;->Q(Lhz4;Z)Z

    .line 8
    iget-object v0, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhz4;->R(Lhz4;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    invoke-static {v0, v1}, Lhz4;->R(Lhz4;Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lhz4$j;->I:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4$j;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
