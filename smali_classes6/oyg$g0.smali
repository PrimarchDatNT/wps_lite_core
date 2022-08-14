.class public Loyg$g0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$g0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyg$g0;->B:Loyg;

    invoke-static {p1}, Loyg;->h(Loyg;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loyg$g0;->B:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitlebarLayout()Landroid/view/View;

    move-result-object p1

    const v0, -0x80809

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Loyg$g0;->B:Loyg;

    iget p1, p1, Loyg;->j0:I

    if-nez p1, :cond_1

    sget-boolean p1, Ljif;->p:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Loyg$g0;->B:Loyg;

    iget-object v0, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Loyg;->j0:I

    :cond_1
    return-void
.end method
