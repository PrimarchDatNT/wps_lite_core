.class public Lbra$b;
.super Ljava/lang/Object;
.source "WPSRecoveryFileActivity.java"

# interfaces
.implements Lvqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbra;


# direct methods
.method public constructor <init>(Lbra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbra$b;->a:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbra$b;->a:Lbra;

    invoke-static {v0}, Lbra;->u(Lbra;)V

    .line 2
    iget-object v0, p0, Lbra$b;->a:Lbra;

    iget-object v0, v0, Lbra;->B:Lera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbra$b;->a:Lbra;

    iget-object v0, v0, Lbra;->B:Lera;

    invoke-virtual {v0, p1}, Lera;->R0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbra$b;->a:Lbra;

    iget-object p1, p1, Lbra;->B:Lera;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lera;->M0(J)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbra$b;->a:Lbra;

    iget-object v0, v0, Lbra;->B:Lera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbra$b;->a:Lbra;

    invoke-static {v0}, Lbra;->v(Lbra;)V

    .line 4
    iget-object v0, p0, Lbra$b;->a:Lbra;

    iget-object v0, v0, Lbra;->B:Lera;

    invoke-virtual {v0, p1}, Lera;->N0(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lbra$b;->a:Lbra;

    invoke-static {p1}, Lbra;->u(Lbra;)V

    .line 6
    iget-object p1, p0, Lbra$b;->a:Lbra;

    iget-object p1, p1, Lbra;->B:Lera;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lera;->M0(J)V

    return-void
.end method

.method public c(Ljava/util/List;ZILjava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbra$b;->a:Lbra;

    invoke-static {v1}, Lbra;->u(Lbra;)V

    .line 2
    iget-object v1, v0, Lbra$b;->a:Lbra;

    iget-object v1, v1, Lbra;->B:Lera;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lbra$b;->a:Lbra;

    iget-object v2, v1, Lbra;->B:Lera;

    const-wide/16 v4, 0x0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lera;->S0(Ljava/util/List;JZILjava/lang/String;ZZ)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lbra$b;->a:Lbra;

    iget-object v1, v1, Lbra;->B:Lera;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lera;->M0(J)V

    return-void
.end method
