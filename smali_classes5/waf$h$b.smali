.class public Lwaf$h$b;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf$h;->onHandleShare(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lwaf$h;


# direct methods
.method public constructor <init>(Lwaf$h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$h$b;->I:Lwaf$h;

    iput-object p2, p0, Lwaf$h$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwaf$h$b;->I:Lwaf$h;

    iget-boolean v1, v0, Lwaf$h;->I:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lwaf$h;->T:Lwaf;

    iget-object v2, v1, Lwaf;->c:Landroid/content/Context;

    iget-object v3, v0, Lwaf$h;->B:Ljava/lang/String;

    iget-object v4, p0, Lwaf$h$b;->B:Ljava/lang/Runnable;

    iget v5, v0, Lwaf$h;->S:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lwaf;->b(Lwaf;)Lqy7;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lav8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;Lqy7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lwaf$h;->T:Lwaf;

    iget-object v1, v1, Lwaf;->c:Landroid/content/Context;

    iget-object v0, v0, Lwaf$h;->B:Ljava/lang/String;

    iget-object v2, p0, Lwaf$h$b;->B:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
