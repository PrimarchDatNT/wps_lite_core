.class public Lb18$i;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lzg8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb18;


# direct methods
.method public constructor <init>(Lb18;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$i;->c:Lb18;

    iput-object p2, p0, Lb18$i;->a:Ljava/util/List;

    iput-object p3, p0, Lb18$i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb18$i;->a:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb18$i;->a:Ljava/util/List;

    iget-object v1, p0, Lb18$i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lb18$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb18$i;->c:Lb18;

    iget-object v1, p0, Lb18$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lb18;->T0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
