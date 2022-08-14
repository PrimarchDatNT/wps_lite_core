.class public Lv97$b$b;
.super Lmd7;
.source "AbsTagItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv97$b;->f(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv97$b;


# direct methods
.method public constructor <init>(Lv97$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97$b$b;->a:Lv97$b;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv97$b$b;->a:Lv97$b;

    iget-object v1, v0, Lv97$b;->a:La07;

    iget-object v0, v0, Lv97$b;->b:Landroid/widget/TextView;

    invoke-interface {v1, v0}, La07;->A(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
