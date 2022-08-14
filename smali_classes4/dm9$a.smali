.class public Ldm9$a;
.super Ley4;
.source "RoamingStarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ldm9;


# direct methods
.method public constructor <init>(Ldm9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm9$a;->I:Ldm9;

    invoke-direct {p0, p2}, Ley4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm9$a;->I:Ldm9;

    iget-object v0, v0, Ldm9;->B:Lc18;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lz58;->i(ZZ)V

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm9$a;->I:Ldm9;

    iget-object v0, v0, Ldm9;->B:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La68;->o0(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm9$a;->I:Ldm9;

    iget-object v0, v0, Ldm9;->B:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La68;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
