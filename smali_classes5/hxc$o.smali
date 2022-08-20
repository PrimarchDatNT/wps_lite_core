.class public Lhxc$o;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements La1c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$o;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhxc$o;->a:Lhxc;

    invoke-virtual {p1}, Lkdc;->X()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->pdf_titlebar_padding_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->A0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    .line 3
    invoke-static {p2}, Lo4d;->e([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    .line 4
    invoke-static {p2}, Lo4d;->f([Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lhxc$o;->a:Lhxc;

    invoke-static {p1}, Lhxc;->u1(Lhxc;)V

    return-void
.end method
