.class public Ld95$c$a;
.super Ljava/lang/Object;
.source "BaseTooltipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95$c;->b(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Ld95$c;


# direct methods
.method public constructor <init>(Ld95$c;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$c$a;->S:Ld95$c;

    iput-object p2, p0, Ld95$c$a;->B:Ljava/util/List;

    iput-object p3, p0, Ld95$c$a;->I:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld95$c$a;->S:Ld95$c;

    iget-object v1, v0, Ld95$c;->c:Ld95;

    invoke-virtual {v1}, Ld95;->k()Z

    move-result v2

    iget-object v3, p0, Ld95$c$a;->B:Ljava/util/List;

    iget-object v4, p0, Ld95$c$a;->I:Ljava/util/Map;

    iget-object v0, p0, Ld95$c$a;->S:Ld95$c;

    iget-object v5, v0, Ld95$c;->a:Landroid/os/Bundle;

    const-string v6, "<<parallelCheckShow.onNoOneToShow>>"

    invoke-virtual/range {v1 .. v6}, Ld95;->o(ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld95$c$a;->S:Ld95$c;

    iget-object v1, v0, Ld95$c;->c:Ld95;

    iget-wide v2, v0, Ld95$c;->b:J

    invoke-virtual {v1, v2, v3}, Ld95;->v(J)V

    return-void
.end method
