.class public Lri5$a;
.super Ljava/lang/Object;
.source "DownLoadImageService.java"

# interfaces
.implements Lri5$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lri5;


# direct methods
.method public constructor <init>(Lri5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri5$a;->b:Lri5;

    iput-object p2, p0, Lri5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri5$a;->b:Lri5;

    invoke-static {v0}, Lri5;->a(Lri5;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lri5$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lri5$a;->b:Lri5;

    invoke-static {p1}, Lri5;->a(Lri5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lri5$a;->b:Lri5;

    invoke-static {v0}, Lri5;->b(Lri5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lri5$a;->b:Lri5;

    invoke-static {p1}, Lri5;->c(Lri5;)Lri5$c;

    move-result-object p1

    iget-object v0, p0, Lri5$a;->b:Lri5;

    invoke-static {v0}, Lri5;->a(Lri5;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lri5$c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri5$a;->b:Lri5;

    invoke-static {v0}, Lri5;->c(Lri5;)Lri5$c;

    move-result-object v0

    invoke-interface {v0}, Lri5$c;->b()V

    return-void
.end method
