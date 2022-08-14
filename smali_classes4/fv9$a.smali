.class public Lfv9$a;
.super Ljava/lang/Object;
.source "PhoneGuideViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv9;->c(Lev9$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lev9$b;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lfv9;


# direct methods
.method public constructor <init>(Lfv9;Lev9$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv9$a;->S:Lfv9;

    iput-object p2, p0, Lfv9$a;->B:Lev9$b;

    iput-object p3, p0, Lfv9$a;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_ob_enter"

    .line 1
    invoke-static {p1}, Ldv9;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfv9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfv9;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfv9$a;->B:Lev9$b;

    invoke-interface {p1}, Lev9$b;->b()V

    .line 4
    iget-object p1, p0, Lfv9$a;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lfv9$a;->S:Lfv9;

    invoke-static {p1}, Lfv9;->a(Lfv9;)V

    return-void
.end method
