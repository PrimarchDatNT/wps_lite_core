.class public Lfqc$c;
.super Ljava/lang/Object;
.source "OcrSelectPagesDialog.java"

# interfaces
.implements Lnuc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnuc$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 2
    iget-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p1}, Lfqc;->s3(Lfqc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p1}, Lfqc;->a3(Lfqc;)V

    return-void
.end method

.method public b(Lnuc$h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqc$c;->a:Lfqc;

    invoke-static {v0}, Lfqc;->s3(Lfqc;)Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lfqc$c;->a:Lfqc;

    invoke-static {v2}, Lfqc;->Y2(Lfqc;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 3
    iget-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p1}, Lfqc;->s3(Lfqc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "pdf_ocr_overpage"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p1}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p2}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_ocr_ai_pages_limited:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfqc$c;->a:Lfqc;

    invoke-static {v2}, Lfqc;->Y2(Lfqc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lfqc$c;->a:Lfqc;

    invoke-static {p1}, Lfqc;->a3(Lfqc;)V

    return-void
.end method
