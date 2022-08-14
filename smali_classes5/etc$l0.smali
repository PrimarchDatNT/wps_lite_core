.class public Letc$l0;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Lrrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$l0;->a:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Letc$l0;->a:Letc;

    invoke-static {v0}, Letc;->r(Letc;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Letc$l0;->a:Letc;

    invoke-static {p2}, Letc;->p(Letc;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Letc$l0;->a:Letc;

    invoke-static {v0}, Letc;->q(Letc;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
