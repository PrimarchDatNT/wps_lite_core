.class public Ltpc$e;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltpc;


# direct methods
.method public constructor <init>(Ltpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc$e;->a:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltpc;Ltpc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltpc$e;-><init>(Ltpc;)V

    return-void
.end method


# virtual methods
.method public a(Lewb;)V
    .locals 2

    .line 1
    sget-object v0, Ltpc$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltpc$e;->a:Ltpc;

    invoke-static {p1}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_wait_for_doc_process_end:I

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

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_close_doc_will_stop_merge:I

    .line 5
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    new-instance v0, Ltpc$e$a;

    invoke-direct {v0, p0}, Ltpc$e$a;-><init>(Ltpc$e;)V

    .line 7
    invoke-virtual {p1, v0}, Lbdc;->X2(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lddc;->show()V

    :goto_0
    return-void
.end method
