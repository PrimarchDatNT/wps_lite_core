.class public Lzdk$a;
.super Ljava/lang/Object;
.source "ScaleManager.java"

# interfaces
.implements Ls4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdk;->a(Lgdk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lzdk;


# direct methods
.method public constructor <init>(Lzdk;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdk$a;->c:Lzdk;

    iput p2, p0, Lzdk$a;->a:I

    iput p3, p0, Lzdk$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzdk$a;->c:Lzdk;

    invoke-static {p1}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzdk$a;->c:Lzdk;

    invoke-static {p1}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    iget-object v0, p0, Lzdk$a;->c:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    iget v1, p0, Lzdk$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lzdk$a;->c:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lzdk$a;->b:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    :cond_1
    return-void
.end method
