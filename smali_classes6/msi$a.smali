.class public Lmsi$a;
.super Ljava/lang/Object;
.source "EditorDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsi;->h(Landroid/graphics/Canvas;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsi$a;->B:Lmsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsi$a;->B:Lmsi;

    invoke-static {v0}, Lmsi;->o(Lmsi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->j()V

    .line 2
    iget-object v0, p0, Lmsi$a;->B:Lmsi;

    invoke-static {v0}, Lmsi;->o(Lmsi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->y()Lkti;

    move-result-object v0

    invoke-virtual {v0}, Lkti;->s()V

    .line 3
    iget-object v0, p0, Lmsi$a;->B:Lmsi;

    invoke-static {v0}, Lmsi;->u(Lmsi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lmsi$a;->B:Lmsi;

    invoke-static {v3}, Lmsi;->u(Lmsi;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losi$a;

    invoke-interface {v3}, Losi$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmsi$a;->B:Lmsi;

    invoke-static {v0}, Lmsi;->u(Lmsi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {v1}, Laxh;->v(Z)V

    .line 7
    invoke-static {}, Lo0m;->a()V

    return-void
.end method
