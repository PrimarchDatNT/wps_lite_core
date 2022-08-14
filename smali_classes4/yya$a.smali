.class public Lyya$a;
.super Ljava/lang/Object;
.source "SameTextView.java"

# interfaces
.implements Lwya$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyya;


# direct methods
.method public constructor <init>(Lyya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyya$a;->a:Lyya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyya$a;->a:Lyya;

    invoke-static {v0}, Lyya;->n0(Lyya;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyya$a;->a:Lyya;

    iget-object v0, v0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyya$a;->a:Lyya;

    iget-object v0, v0, Lzya;->g0:Lwya$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lwya$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_scan_share_longpic_watermark_content"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
