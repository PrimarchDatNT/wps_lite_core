.class public Lmtl$c;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Lhul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtl;->J(Lhul;)Lhul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhul;

.field public final synthetic b:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;Lhul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtl$c;->b:Lmtl;

    iput-object p2, p0, Lmtl$c;->a:Lhul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtl$c;->a:Lhul;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhul;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmtl$c;->b:Lmtl;

    invoke-static {v0}, Lmtl;->F(Lmtl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmtl$c;->b:Lmtl;

    invoke-static {v0}, Lmtl;->G(Lmtl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl$c;->a:Lhul;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhul;->b()V

    :cond_0
    return-void
.end method
