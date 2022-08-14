.class public Lypn$b;
.super Ljava/lang/Object;
.source "GetRemoteShareListTask.java"

# interfaces
.implements Lekn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypn;->S(Ljava/lang/String;Lkvp;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lypn;


# direct methods
.method public constructor <init>(Lypn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypn$b;->a:Lypn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object v0

    iget-object v1, p0, Lypn$b;->a:Lypn;

    invoke-virtual {v1}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lypn$b;->a:Lypn;

    invoke-static {v0}, Lypn;->N(Lypn;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lypn$b;->a:Lypn;

    invoke-static {v2}, Lypn;->O(Lypn;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
