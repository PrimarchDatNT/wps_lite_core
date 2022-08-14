.class public Lo38;
.super Ljava/lang/Object;
.source "BatchDownloadDriveFileTask.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lst7$g;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo38;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo38;->e:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo38;)Lst7$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo38;->b:Lst7$g;

    return-object p0
.end method

.method public static synthetic b(Lo38;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo38;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo38;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo38;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
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
    iget-boolean v0, p0, Lo38;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpt7;->d()Lpt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt7;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt48;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo38;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpt7;->d()Lpt7;

    move-result-object v0

    iget-object v1, p0, Lo38;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lpt7;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
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
    iget-object v0, p0, Lo38;->b:Lst7$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lst7$g;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt48;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lst7$g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lo38;->b:Lst7$g;

    .line 2
    iput-object p2, p0, Lo38;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lo38;->d:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lo38;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo38;->e(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lst7;

    iget-object p3, p0, Lo38;->c:Landroid/content/Context;

    iget-object p4, p0, Lo38;->d:Ljava/lang/String;

    new-instance v0, Lo38$a;

    invoke-direct {v0, p0}, Lo38$a;-><init>(Lo38;)V

    invoke-direct {p2, p1, p3, p4, v0}, Lst7;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    .line 9
    invoke-virtual {p2}, Lst7;->y()V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lo38;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo38;->f(Ljava/util/List;)V

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lo38;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo38;->f(Ljava/util/List;)V

    return-void
.end method
