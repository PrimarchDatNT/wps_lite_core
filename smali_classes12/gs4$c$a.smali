.class public Lgs4$c$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$c;->a(Lmib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs4$c;


# direct methods
.method public constructor <init>(Lgs4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object v0, p1, Lgs4$c;->b:Lcib$b;

    iget-object v1, p1, Lgs4$c;->e:Lgs4;

    iget-object v1, v1, Lgs4;->B:Landroid/app/Activity;

    iget p1, p1, Lgs4$c;->c:I

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 3
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object v0, p1, Lgs4$c;->b:Lcib$b;

    iget-object p1, p1, Lgs4$c;->e:Lgs4;

    iget-object p1, p1, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->color_e8e8e8:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcib$b;->l(I)Lcib$b;

    .line 4
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object p1, p1, Lgs4$c;->b:Lcib$b;

    sget v0, Lcom/resouce/module/ResCOLOR;->color_b3b3b3:I

    invoke-static {v0}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    .line 5
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object p1, p1, Lgs4$c;->b:Lcib$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcib$b;->i(Z)V

    .line 6
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object p1, p1, Lgs4$c;->e:Lgs4;

    iget-object p1, p1, Lgs4;->S:Lbib;

    invoke-virtual {p1}, Lbib;->m()V

    .line 7
    :cond_0
    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object p1, p1, Lgs4$c;->e:Lgs4;

    invoke-static {p1}, Lgs4;->X2(Lgs4;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgs4$c$a;->a:Lgs4$c;

    iget-object p1, p1, Lgs4$c;->d:Lgs4$l;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lgs4$l;->onLoadFinish()V

    :cond_1
    return-void
.end method
