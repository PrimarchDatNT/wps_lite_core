.class public Lu78$a;
.super Ljava/lang/Object;
.source "MultiDocSendTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu78;


# direct methods
.method public constructor <init>(Lu78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu78$a;->B:Lu78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu78$a;->B:Lu78;

    invoke-static {v0}, Lu78;->i(Lu78;)Ll68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu78$a;->B:Lu78;

    invoke-static {v0}, Lu78;->i(Lu78;)Ll68;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll68;->X0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu78$a;->B:Lu78;

    invoke-static {v0}, Lu78;->j(Lu78;)Lt78;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu78$a;->B:Lu78;

    invoke-static {v0}, Lu78;->j(Lu78;)Lt78;

    move-result-object v0

    invoke-interface {v0}, Lt78;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "DocSendTask"

    const-string v1, "pay reset failed cause of null"

    .line 5
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
