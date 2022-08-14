.class public Lake$n$b;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lake$n;


# direct methods
.method public constructor <init>(Lake$n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$n$b;->S:Lake$n;

    iput-object p2, p0, Lake$n$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lake$n$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget-object v1, p0, Lake$n$b;->S:Lake$n;

    iget-object v1, v1, Lake$n;->e:Lake;

    iget-object v2, p0, Lake$n$b;->B:Ljava/lang/String;

    iget-object v3, p0, Lake$n$b;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;-><init>(Lake;Ljava/lang/String;Ljava/lang/String;)V

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
