.class public Lhz4$u$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$u;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$u;


# direct methods
.method public constructor <init>(Lhz4$u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$u$a;->I:Lhz4$u;

    iput-object p2, p0, Lhz4$u$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$u$a;->I:Lhz4$u;

    iget-object v0, v0, Lhz4$u;->a:Lhz4;

    iget-object v1, p0, Lhz4$u$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhz4$u$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lhz4;->q(Lhz4;Z)Z

    .line 2
    iget-object v0, p0, Lhz4$u$a;->I:Lhz4$u;

    iget-object v0, v0, Lhz4$u;->a:Lhz4;

    invoke-static {v0}, Lhz4;->T(Lhz4;)V

    return-void
.end method
