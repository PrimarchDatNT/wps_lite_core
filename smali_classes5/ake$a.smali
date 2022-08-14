.class public Lake$a;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->m3(Ljava/util/List;Lnk3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$a;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v1, p0, Lake$a;->B:Lake;

    invoke-static {v1}, Lake;->Y2(Lake;)Lvmd;

    move-result-object v2

    iget-object v3, p0, Lake$a;->B:Lake;

    invoke-static {v3}, Lake;->c3(Lake;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;-><init>(Lake;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V

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
