.class public Lkn4$l;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$l;->I:Lkn4;

    iput-object p2, p0, Lkn4$l;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkn4$l;->I:Lkn4;

    iget-object v2, p0, Lkn4$l;->B:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkn4;->r(Lkn4;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
