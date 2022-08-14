.class public Lzlc$e;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lzlc;


# direct methods
.method public constructor <init>(Lzlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$e;->a:Lzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzlc;Lzlc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzlc$e;-><init>(Lzlc;)V

    return-void
.end method


# virtual methods
.method public a(Lewb;)V
    .locals 2

    .line 1
    sget-object v0, Lzlc$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzlc$e;->a:Lzlc;

    invoke-static {p1}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122bdc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "pdf_extract_merge_processing"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdc;

    const v0, 0x7f12170e

    .line 5
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    new-instance v0, Lzlc$e$a;

    invoke-direct {v0, p0}, Lzlc$e$a;-><init>(Lzlc$e;)V

    .line 7
    invoke-virtual {p1, v0}, Lbdc;->X2(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lddc;->show()V

    :goto_0
    return-void
.end method
