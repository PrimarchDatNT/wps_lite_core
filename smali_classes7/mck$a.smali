.class public Lmck$a;
.super Ljava/lang/Object;
.source "CountNumComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmck;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Ldbl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmck;


# direct methods
.method public constructor <init>(Lmck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmck$a;->B:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmck$a;->B:Lmck;

    invoke-static {p1}, Lmck;->a(Lmck;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p1}, Ljsi;->t(Z)V

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->D0(Z)V

    .line 4
    iget-object p1, p0, Lmck$a;->B:Lmck;

    invoke-static {p1}, Lmck;->b(Lmck;)[[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lmck;->l([[I)V

    return-void
.end method
