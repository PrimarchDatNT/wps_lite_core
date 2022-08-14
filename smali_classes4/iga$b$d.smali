.class public Liga$b$d;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga$b;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Liga$b;


# direct methods
.method public constructor <init>(Liga$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$b$d;->I:Liga$b;

    iput-object p2, p0, Liga$b$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liga$b$d;->I:Liga$b;

    iget-object v0, v0, Liga$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Liga$b$d;->I:Liga$b;

    iget-object v0, v0, Liga$b;->b:Liga;

    invoke-virtual {v0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Liga$b$d;->I:Liga$b;

    iget-object v0, v0, Liga$b;->b:Liga;

    invoke-virtual {v0}, Liga;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liga$b$d;->I:Liga$b;

    iget-object v1, v1, Liga$b;->b:Liga;

    invoke-virtual {v1}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liga$b$d;->I:Liga$b;

    iget-object v0, v0, Liga$b;->a:Landroid/content/Context;

    iget-object v1, p0, Liga$b$d;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
