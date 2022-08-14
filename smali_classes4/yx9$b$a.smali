.class public Lyx9$b$a;
.super Ljava/lang/Object;
.source "DeleteCloudFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx9$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lyx9$b;


# direct methods
.method public constructor <init>(Lyx9$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx9$b$a;->S:Lyx9$b;

    iput p2, p0, Lyx9$b$a;->B:I

    iput-object p3, p0, Lyx9$b$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v0, Lyx9$b;->B:Ley9;

    const/4 v2, 0x2

    iput v2, v1, Ley9;->h:I

    .line 2
    iget v3, p0, Lyx9$b$a;->B:I

    const/16 v4, -0x1c

    if-eq v3, v4, :cond_4

    const/16 v2, -0x15

    if-eq v3, v2, :cond_3

    const/4 v2, -0x2

    if-eq v3, v2, :cond_7

    const/16 v2, -0xe

    const v4, 0x7f120647

    if-eq v3, v2, :cond_2

    const/16 v2, -0xd

    if-eq v3, v2, :cond_3

    .line 3
    iget-object v0, v0, Lyx9$b;->S:Lyx9;

    iget-object v0, v0, Lyx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lyx9$b$a;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v0, v0, Lyx9$b;->B:Ley9;

    iget-object v1, p0, Lyx9$b$a;->I:Ljava/lang/String;

    iput-object v1, v0, Ley9;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v1, Lyx9$b;->B:Ley9;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ley9;->f:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v0, v0, Lyx9$b;->B:Ley9;

    const/4 v1, 0x3

    iput v1, v0, Ley9;->g:I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v0, Lyx9$b;->S:Lyx9;

    iget-object v0, v0, Lyx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v1, Lyx9$b;->B:Ley9;

    iget v2, p0, Lyx9$b$a;->B:I

    iput v2, v1, Ley9;->g:I

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ley9;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput v0, v1, Ley9;->g:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lyx9$b$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v1, Lyx9$b;->S:Lyx9;

    iget-object v1, v1, Lyx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    const v0, 0x7f121534

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lyx9$b$a;->I:Ljava/lang/String;

    .line 16
    :cond_6
    :goto_1
    iget-object v1, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v1, Lyx9$b;->B:Ley9;

    iput-object v0, v1, Ley9;->f:Ljava/lang/String;

    .line 17
    iput v2, v1, Ley9;->g:I

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Lyx9$b$a;->S:Lyx9$b;

    iget-object v1, v0, Lyx9$b;->S:Lyx9;

    iget-object v2, v0, Lyx9$b;->I:Lux9;

    iget-object v0, v0, Lyx9$b;->B:Ley9;

    iget v3, v0, Ley9;->g:I

    iget-object v0, v0, Ley9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lyx9;->d(Lyx9;Lux9;ILjava/lang/String;)V

    return-void
.end method
