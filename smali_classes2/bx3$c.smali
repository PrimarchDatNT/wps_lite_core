.class public Lbx3$c;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lbx3$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$c;->a:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3$c;->a:Lbx3;

    iget-object v1, v0, Lbx3;->i0:Lcx3;

    iget-object v0, v0, Lbx3;->n0:Ljava/util/List;

    iget-object v2, p0, Lbx3$c;->a:Lbx3;

    iget-object v2, v2, Lbx3;->m0:Ljava/util/List;

    invoke-virtual {v1, v0, v2, p1}, Lcx3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbx3$c;->a:Lbx3;

    invoke-virtual {v0, p1}, Lbx3;->s0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbx3$c;->a:Lbx3;

    invoke-static {p1}, Lbx3;->e(Lbx3;)V

    return-void
.end method
