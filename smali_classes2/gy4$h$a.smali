.class public Lgy4$h$a;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$h;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lgy4$h;


# direct methods
.method public constructor <init>(Lgy4$h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$h$a;->S:Lgy4$h;

    iput-object p2, p0, Lgy4$h$a;->B:Ljava/lang/String;

    iput p3, p0, Lgy4$h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy4$h$a;->B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lgy4$h$a;->I:I

    const/16 v2, -0x12

    if-eq v1, v2, :cond_1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgy4$h$a;->S:Lgy4$h;

    iget-object v0, v0, Lgy4$h;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgy4$h$a;->S:Lgy4$h;

    iget-object v0, v0, Lgy4$h;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lgy4$h$a;->S:Lgy4$h;

    iget-object v1, v1, Lgy4$h;->I:Leq6$b;

    invoke-interface {v1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
