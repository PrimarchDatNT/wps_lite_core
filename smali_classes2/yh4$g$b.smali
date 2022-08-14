.class public Lyh4$g$b;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$g;->onFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh4$g;


# direct methods
.method public constructor <init>(Lyh4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$g$b;->B:Lyh4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    invoke-static {v0}, Lyh4;->c(Lyh4;)I

    .line 2
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    invoke-static {v0}, Lyh4;->B(Lyh4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    invoke-static {v0}, Lyh4;->C(Lyh4;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSkuErrTimes is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v2, v2, Lyh4$g;->c:Lyh4;

    invoke-static {v2}, Lyh4;->a(Lyh4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    invoke-static {v0}, Lyh4;->a(Lyh4;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v1, v0, Lyh4$g;->c:Lyh4;

    iget-object v2, v0, Lyh4$g;->b:Landroid/app/Activity;

    iget-object v0, v0, Lyh4$g;->a:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lyh4;->x(Lyh4;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyh4$g$b;->B:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh4;->z(Lyh4;Z)Z

    :goto_0
    return-void
.end method
