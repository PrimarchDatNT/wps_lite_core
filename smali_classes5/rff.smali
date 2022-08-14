.class public Lrff;
.super Lt4f;
.source "SendGiftPendingDialog.java"


# instance fields
.field public I:Lpff;

.field public S:Loff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Lrff;)Loff;
    .locals 0

    .line 1
    iget-object p0, p0, Lrff;->S:Loff;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrff;->I:Lpff;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Loff;

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    iget-object v2, p0, Lrff;->I:Lpff;

    invoke-direct {v0, v1, v2}, Loff;-><init>(Landroid/app/Activity;Lpff;)V

    iput-object v0, p0, Lrff;->S:Loff;

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrff;->I:Lpff;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpff;->m:Luff;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luff;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lrff;->I:Lpff;

    iget-object v1, v1, Lpff;->m:Luff;

    iget-object v1, v1, Luff;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lrff$a;

    invoke-direct {v1, p0}, Lrff$a;-><init>(Lrff;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lka3;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ltff;->d()Lpff;

    move-result-object v0

    iput-object v0, p0, Lrff;->I:Lpff;

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {v0}, Ltff;->h(Lpff;)Z

    move-result v0

    return v0
.end method
