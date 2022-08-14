.class public Lake$n$c;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake$n;->a(Lege;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lake$n;


# direct methods
.method public constructor <init>(Lake$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$n$c;->I:Lake$n;

    iput p2, p0, Lake$n$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lake$n$c;->I:Lake$n;

    iget-object v0, v0, Lake$n;->e:Lake;

    invoke-static {v0}, Lake;->f3(Lake;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget v1, p0, Lake$n$c;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object v0, p0, Lake$n$c;->I:Lake$n;

    iget-object v0, v0, Lake$n;->e:Lake;

    iget-object v0, v0, Lake;->b0:Ljava/util/List;

    iget v1, p0, Lake$n$c;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    const-string v1, "newslide_category_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lw45;->S:Lw45;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v1, p0, Lake$n$c;->I:Lake$n;

    iget-object v1, v1, Lake$n;->e:Lake;

    iget-object v1, v1, Lake;->b0:Ljava/util/List;

    iget v4, p0, Lake$n$c;->B:I

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lege$a;

    iget-object v1, v1, Lege$a;->b:Ljava/lang/String;

    aput-object v1, v8, v2

    const-string v4, "ppt"

    const-string v5, "newslide"

    const-string v6, "category"

    const-string v7, ""

    .line 5
    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lake$n$c;->I:Lake$n;

    iget-object v1, v1, Lake$n;->d:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v2, p0, Lake$n$c;->B:I

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method
