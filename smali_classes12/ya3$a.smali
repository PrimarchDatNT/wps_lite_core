.class public Lya3$a;
.super Ljava/lang/Object;
.source "BaseDownloadApkAdapter.java"

# interfaces
.implements Lvd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya3;


# direct methods
.method public constructor <init>(Lya3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya3$a;->a:Lya3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya3$a;->a:Lya3;

    invoke-virtual {p1}, Lya3;->d()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya3$a;->a:Lya3;

    iput-object p1, v0, Lya3;->I:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lut3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya3$a;->a:Lya3;

    iget-object v1, v1, Lya3;->I:Ljava/lang/String;

    invoke-static {v1}, Lut3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lya3;->B:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lya3$a;->a:Lya3;

    invoke-virtual {p1}, Lya3;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    return-void
.end method
