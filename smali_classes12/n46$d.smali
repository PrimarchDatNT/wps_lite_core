.class public Ln46$d;
.super Ljava/lang/Object;
.source "DriveIconLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln46;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Set;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/Map;

.field public final synthetic T:Ln46;


# direct methods
.method public constructor <init>(Ln46;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln46$d;->T:Ln46;

    iput-object p2, p0, Ln46$d;->B:Ljava/util/Set;

    iput-object p3, p0, Ln46$d;->I:Ljava/util/List;

    iput-object p4, p0, Ln46$d;->S:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln46$d;->T:Ln46;

    invoke-static {v0}, Ln46;->j(Ln46;)Ll46;

    move-result-object v0

    iget-object v1, p0, Ln46$d;->B:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ll46;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln46$d;->T:Ln46;

    iget-object v2, p0, Ln46$d;->I:Ljava/util/List;

    iget-object v3, p0, Ln46$d;->S:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, Ln46;->k(Ln46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
