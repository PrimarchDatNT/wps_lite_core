.class public Lgs4$c;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->t3(Ljava/lang/String;Lcib$b;ILgs4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcib$b;

.field public final synthetic c:I

.field public final synthetic d:Lgs4$l;

.field public final synthetic e:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;Ljava/lang/String;Lcib$b;ILgs4$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$c;->e:Lgs4;

    iput-object p2, p0, Lgs4$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lgs4$c;->b:Lcib$b;

    iput p4, p0, Lgs4$c;->c:I

    iput-object p5, p0, Lgs4$c;->d:Lgs4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    invoke-static {p1}, Lgs4;->Y2(Lgs4;)I

    .line 2
    iget-object p1, p0, Lgs4$c;->a:Ljava/lang/String;

    const-string v0, "ads_free_i18n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f06008e

    const v2, 0x7f060095

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lgs4$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    iget-object v3, p0, Lgs4$c;->e:Lgs4;

    iget-object v3, v3, Lgs4;->B:Landroid/app/Activity;

    iget v4, p0, Lgs4$c;->c:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 5
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    iget-object v3, p0, Lgs4$c;->e:Lgs4;

    iget-object v3, v3, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcib$b;->l(I)Lcib$b;

    .line 6
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    .line 7
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    invoke-virtual {p1, v0}, Lcib$b;->i(Z)V

    .line 8
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    iget-object p1, p1, Lgs4;->S:Lbib;

    invoke-virtual {p1}, Lbib;->m()V

    .line 9
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    invoke-static {p1}, Lgs4;->X2(Lgs4;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgs4$c;->d:Lgs4$l;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lgs4$l;->onLoadFinish()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ltu4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    iget-object p1, p1, Lgs4;->B:Landroid/app/Activity;

    new-instance v0, Lgs4$c$a;

    invoke-direct {v0, p0}, Lgs4$c$a;-><init>(Lgs4$c;)V

    const-string v1, "new_template_privilege"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    invoke-static {p1}, Lgs4;->X2(Lgs4;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgs4$c;->d:Lgs4$l;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lgs4$l;->onLoadFinish()V

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lgs4$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    iget-object v3, p0, Lgs4$c;->e:Lgs4;

    iget-object v3, v3, Lgs4;->B:Landroid/app/Activity;

    iget v4, p0, Lgs4$c;->c:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 17
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    iget-object v3, p0, Lgs4$c;->e:Lgs4;

    iget-object v3, v3, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcib$b;->l(I)Lcib$b;

    .line 18
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    .line 19
    iget-object p1, p0, Lgs4$c;->b:Lcib$b;

    invoke-virtual {p1, v0}, Lcib$b;->i(Z)V

    .line 20
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    iget-object p1, p1, Lgs4;->S:Lbib;

    invoke-virtual {p1}, Lbib;->m()V

    .line 21
    :cond_4
    iget-object p1, p0, Lgs4$c;->e:Lgs4;

    invoke-static {p1}, Lgs4;->X2(Lgs4;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgs4$c;->d:Lgs4$l;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lgs4$l;->onLoadFinish()V

    :cond_5
    return-void
.end method
