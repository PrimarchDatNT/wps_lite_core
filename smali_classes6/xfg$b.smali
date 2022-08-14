.class public Lxfg$b;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Lsfg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$b;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfg$b;->a:Lxfg;

    invoke-static {v0}, Lxfg;->t3(Lxfg;)Lpgg;

    move-result-object v0

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxfg$b;->a:Lxfg;

    invoke-static {p1}, Lxfg;->z3(Lxfg;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122fd1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxfg$b;->a:Lxfg;

    invoke-static {v0}, Lxfg;->A3(Lxfg;)Lpgg;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lpgg;->t(IZ)V

    .line 4
    iget-object p1, p0, Lxfg$b;->a:Lxfg;

    invoke-static {p1}, Lxfg;->B3(Lxfg;)Lpgg;

    move-result-object p1

    invoke-virtual {p1}, Lpgg;->f()I

    .line 5
    iget-object p1, p0, Lxfg$b;->a:Lxfg;

    invoke-virtual {p1}, Lxfg;->r3()V

    :goto_0
    return-void
.end method
