.class public Lyq7$f$a;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Lyq7$f;


# direct methods
.method public constructor <init>(Lyq7$f;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$f$a;->I:Lyq7$f;

    iput-object p2, p0, Lyq7$f$a;->B:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq7$f$a;->I:Lyq7$f;

    iget-object p1, p1, Lyq7$f;->a:Lyq7;

    invoke-static {p1}, Lyq7;->b0(Lyq7;)Lsu4;

    move-result-object p1

    invoke-virtual {p1}, Lsu4;->a()V

    .line 2
    iget-object p1, p0, Lyq7$f$a;->I:Lyq7$f;

    iget-object p1, p1, Lyq7$f;->a:Lyq7;

    invoke-static {p1}, Lyq7;->c0(Lyq7;)V

    .line 3
    iget-object p1, p0, Lyq7$f$a;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "metab_upgrade"

    const-string v0, "click"

    .line 4
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
