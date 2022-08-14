.class public Lqt6$e;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Ltu6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;->Y(ZLpd3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lqt6$n;

.field public final synthetic e:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lpd3;ZLjava/util/ArrayList;Lqt6$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$e;->e:Lqt6;

    iput-object p2, p0, Lqt6$e;->a:Lpd3;

    iput-boolean p3, p0, Lqt6$e;->b:Z

    iput-object p4, p0, Lqt6$e;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lqt6$e;->d:Lqt6$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->v(Lqt6;)V

    .line 2
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->w(Lqt6;)Z

    move-result p1

    const-string p2, "AdItemAdapterCtrl"

    if-eqz p1, :cond_0

    const-string p1, "ad not request by interval"

    .line 3
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->x(Lqt6;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ad not request by count"

    .line 5
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->c(Lqt6;)Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->e(Lqt6;)Lpd3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->f(Lqt6;)Lic9;

    move-result-object p1

    invoke-virtual {p1}, Lic9;->k()V

    .line 8
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->g(Lqt6;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->c(Lqt6;)Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqt6$e;->a:Lpd3;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    iget-boolean p2, p0, Lqt6$e;->b:Z

    invoke-static {p1, p2}, Lqt6;->h(Lqt6;Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p2}, Lqt6;->f(Lqt6;)Lic9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lic9;->c(I)V

    .line 12
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqt6;->d(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;)Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    .line 13
    iget-object p1, p0, Lqt6$e;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Lqt6$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p0, Lqt6$e;->d:Lqt6$n;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lqt6$n;->k()V

    .line 17
    :cond_4
    iget-object p1, p0, Lqt6$e;->e:Lqt6;

    invoke-static {p1}, Lqt6;->u(Lqt6;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method
