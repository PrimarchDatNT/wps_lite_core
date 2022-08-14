.class public Lb1a$q$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1a$q;


# direct methods
.method public constructor <init>(Lb1a$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$q$a;->a:Lb1a$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1a$q$a;->a:Lb1a$q;

    iget-object v0, v0, Lb1a$q;->e:Lb1a;

    invoke-static {v0}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$q$a;->a:Lb1a$q;

    iget-object v0, v0, Lb1a$q;->e:Lb1a;

    invoke-static {v0}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu48;

    .line 4
    iget-object v1, v1, Lu48;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb1a$q$a;->a:Lb1a$q;

    iget-object v1, p1, Lb1a$q;->e:Lb1a;

    iget-object p1, p1, Lb1a$q;->b:Landroid/app/Activity;

    new-instance v2, Lb1a$q$a$a;

    invoke-direct {v2, p0}, Lb1a$q$a$a;-><init>(Lb1a$q$a;)V

    invoke-static {v1, p1, v0, v2}, Lb1a;->u(Lb1a;Landroid/content/Context;Ljava/util/List;Lb1a$w;)V

    return-void
.end method
