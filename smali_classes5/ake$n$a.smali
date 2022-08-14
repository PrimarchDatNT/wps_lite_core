.class public Lake$n$a;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake$n;->a(Lege;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lege$a;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lake$n;


# direct methods
.method public constructor <init>(Lake$n;Lege$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$n$a;->S:Lake$n;

    iput-object p2, p0, Lake$n$a;->B:Lege$a;

    iput-object p3, p0, Lake$n$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    iget-object v1, p0, Lake$n$a;->S:Lake$n;

    iget-object v1, v1, Lake$n;->e:Lake;

    iget-object v2, p0, Lake$n$a;->B:Lege$a;

    iget-object v3, p0, Lake$n$a;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;-><init>(Lake;Lege$a;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lake$n$a;->S:Lake$n;

    iget-object v1, v1, Lake$n;->e:Lake;

    invoke-static {v1}, Lake;->k3(Lake;)Lcke;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcke;->e(Lzje;)V

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
