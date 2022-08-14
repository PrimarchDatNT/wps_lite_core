.class public Lnu3;
.super Ljava/lang/Object;
.source "NetworkChangeListener.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Lju3$a;

.field public I:Lmu3;


# direct methods
.method public constructor <init>(Lmu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnu3;->I:Lmu3;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lju3$a;->B:Lju3$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lju3$a;->I:Lju3$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lju3$a;->S:Lju3$a;

    .line 2
    :goto_0
    iget-object v1, p0, Lnu3;->B:Lju3$a;

    if-eq v0, v1, :cond_7

    .line 3
    iput-object v0, p0, Lnu3;->B:Lju3$a;

    .line 4
    sget-object v1, Lnu3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :cond_3
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->j()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lju3$a;->I:Lju3$a;

    invoke-static {v0}, Lju3;->a(Lju3$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->n()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->j()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lnu3;->I:Lmu3;

    invoke-virtual {v0}, Lmu3;->n()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
