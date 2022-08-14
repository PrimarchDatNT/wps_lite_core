.class public Lb18$l;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$l;->I:Lb18;

    iput-object p2, p0, Lb18$l;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$l;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb18$l;->I:Lb18;

    iget-object v1, p0, Lb18$l;->B:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    invoke-static {v0, v1}, Lb18;->Y(Lb18;Lbh8;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb18$l;->I:Lb18;

    iget-object v1, p0, Lb18$l;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lb18;->i0(Lb18;Ljava/util/List;)V

    :goto_0
    return-void
.end method
