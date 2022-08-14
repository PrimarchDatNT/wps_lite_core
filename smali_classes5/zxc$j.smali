.class public Lzxc$j;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Luxc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$j;->a:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzxc$j;->a:Lzxc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzxc;->j3(Lzxc;Z)Z

    .line 2
    iget-object p1, p0, Lzxc$j;->a:Lzxc;

    invoke-static {p1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzxc$j;->a:Lzxc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzxc;->j3(Lzxc;Z)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lzxc$j;->a:Lzxc;

    invoke-static {p1}, Lzxc;->k3(Lzxc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzxc;->Y2(Lzxc;Ljava/lang/String;)V

    return-void
.end method
