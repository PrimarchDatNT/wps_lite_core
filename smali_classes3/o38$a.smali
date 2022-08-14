.class public Lo38$a;
.super Ljava/lang/Object;
.source "BatchDownloadDriveFileTask.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo38;


# direct methods
.method public constructor <init>(Lo38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo38$a;->a:Lo38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lst7$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object v0

    invoke-interface {v0}, Lst7$g;->b()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->b(Lo38;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0, p1}, Lo38;->c(Lo38;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lo38$a;->a:Lo38;

    invoke-static {p1}, Lo38;->a(Lo38;)Lst7$g;

    move-result-object p1

    iget-object v0, p0, Lo38$a;->a:Lo38;

    invoke-static {v0}, Lo38;->b(Lo38;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lst7$g;->c(Ljava/util/List;)V

    return-void
.end method
