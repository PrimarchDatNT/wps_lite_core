.class public Ln97$g;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lzg8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->Q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln97;


# direct methods
.method public constructor <init>(Ln97;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$g;->c:Ln97;

    iput-object p2, p0, Ln97$g;->a:Ljava/util/List;

    iput-object p3, p0, Ln97$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln97$g;->a:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln97$g;->a:Ljava/util/List;

    iget-object v1, p0, Ln97$g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ln97$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln97$g;->c:Ln97;

    iget-object v1, p0, Ln97$g;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ln97;->a(Ln97;Ljava/util/List;)V

    :cond_0
    return-void
.end method
