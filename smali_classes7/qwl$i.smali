.class public Lqwl$i;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$i;->S:Lqwl;

    iput p2, p0, Lqwl$i;->B:I

    iput p3, p0, Lqwl$i;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl$i;->S:Lqwl;

    invoke-static {v0}, Lqwl;->f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v0

    iget-object v1, p0, Lqwl$i;->S:Lqwl;

    invoke-static {v1}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v1

    invoke-virtual {v1}, Llwl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lqwl$i;->S:Lqwl;

    invoke-static {v0}, Lqwl;->f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v0

    iget v1, p0, Lqwl$i;->B:I

    iget-object v2, p0, Lqwl$i;->S:Lqwl;

    invoke-static {v2}, Lqwl;->g(Lqwl;)I

    move-result v2

    iget v3, p0, Lqwl$i;->I:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
