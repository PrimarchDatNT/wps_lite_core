.class public Lseg$g;
.super Lkxg;
.source "ShapeOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseg;->R(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lseg;


# direct methods
.method public constructor <init>(Lseg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseg$g;->a:Lseg;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lseg$g;->a:Lseg;

    invoke-static {v0}, Lseg;->L(Lseg;)Lteg;

    move-result-object v0

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lseg$g;->a:Lseg;

    invoke-virtual {v0}, Log3;->x()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseg$g;->a:Lseg;

    const-string v1, "rotate"

    invoke-static {v0, v1}, Lseg;->K(Lseg;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lseg$g;->a:Lseg;

    invoke-static {v0}, Lseg;->L(Lseg;)Lteg;

    move-result-object v0

    iget-object v1, p0, Lseg$g;->a:Lseg;

    invoke-static {v1}, Lseg;->J(Lseg;)Lrcm;

    move-result-object v1

    iget-object v2, p0, Lseg$g;->a:Lseg;

    invoke-static {v2}, Lseg;->L(Lseg;)Lteg;

    move-result-object v2

    invoke-virtual {v2}, Lteg;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lteg;->q(Lrcm;Landroid/graphics/Rect;)V

    .line 3
    new-instance v0, Lmeg;

    invoke-direct {v0, p0}, Lmeg;-><init>(Lseg$g;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lseg$g;->b()V

    return-void
.end method
