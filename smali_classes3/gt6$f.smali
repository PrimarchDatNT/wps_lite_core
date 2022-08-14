.class public final Lgt6$f;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Lvd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6;->i(Ltt3;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ltt3;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ltt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6$f;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lgt6$f;->b:Ltt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt6$f;->b:Ltt3;

    iget-object p2, p0, Lgt6$f;->a:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lut3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lut3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgt6$f;->a:Landroid/os/Bundle;

    const-string v2, "download_item_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgt6$f;->a:Landroid/os/Bundle;

    const-string v1, "download_item_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgt6$f;->b:Ltt3;

    iget-object v0, p0, Lgt6$f;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    return-void
.end method
