.class public Lx3l$b;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3l;->r2(Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzy3;

.field public final synthetic I:Ljava/lang/CharSequence;

.field public final synthetic S:Lx3l;


# direct methods
.method public constructor <init>(Lx3l;Lzy3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3l$b;->S:Lx3l;

    iput-object p2, p0, Lx3l$b;->B:Lzy3;

    iput-object p3, p0, Lx3l$b;->I:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3l$b;->B:Lzy3;

    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-static {p1}, Lx3l;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx3l$b;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "writer"

    invoke-static {v0, v1}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Liph;->k()Liph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    const-string v0, "recommendtab"

    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx3l$b;->S:Lx3l;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
