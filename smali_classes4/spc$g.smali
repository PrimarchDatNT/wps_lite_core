.class public Lspc$g;
.super Landroid/os/Handler;
.source "MergePDFMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lspc$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lspc$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lspc$g;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lspc$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lspc$g;->c:Lspc$e;

    return-void
.end method

.method public static synthetic a(Lspc$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lspc$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lspc$g;)Lspc$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lspc$g;->c:Lspc$e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspc$g;->c:Lspc$e;

    iget-object v1, p0, Lspc$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lspc$e;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v5

    .line 2
    invoke-static {p1}, Lspc;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 4
    iget-object p1, p0, Lspc$g;->c:Lspc$e;

    iget-object v0, p0, Lspc$g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v5, v6, v1}, Lspc$e;->a(Ljava/lang/String;IZLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lspc$g;->c:Lspc$e;

    iget-object v1, p0, Lspc$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lspc$e;->b(Ljava/lang/String;)V

    .line 6
    new-instance v7, Lspc$g$a;

    iget-object v8, p0, Lspc$g;->a:Landroid/app/Activity;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lspc$g$a;-><init>(Lspc$g;Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V

    .line 7
    invoke-static {v8, p1, v7, v6}, Lspc;->c(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lspc$f;Z)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p0, p1}, Lspc$g;->d(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lspc$g;->c()V

    :goto_0
    return-void
.end method
