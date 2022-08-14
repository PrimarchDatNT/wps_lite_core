.class public Ldra$d;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ldra$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra;->w(ZLjava/lang/String;ZLdra$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldra$i;

.field public final synthetic c:Ldra;


# direct methods
.method public constructor <init>(Ldra;Ljava/util/List;Ldra$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$d;->c:Ldra;

    iput-object p2, p0, Ldra$d;->a:Ljava/util/List;

    iput-object p3, p0, Ldra$d;->b:Ldra$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldra$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldra$d$a;-><init>(Ldra$d;ZILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldra$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Ldra$d;->c:Ldra;

    iget-object v0, p0, Ldra$d;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2, p4, p3}, Ldra;->z(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ldra$d;->b:Ldra$i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ldra$i;->b(Ljava/util/List;ZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
