.class public Lb7c$d$a;
.super Ljava/lang/Object;
.source "ImageShapeMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Landroid/graphics/RectF;

.field public final synthetic S:Lb7c$d;


# direct methods
.method public constructor <init>(Lb7c$d;JLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c$d$a;->S:Lb7c$d;

    iput-wide p2, p0, Lb7c$d$a;->B:J

    iput-object p4, p0, Lb7c$d$a;->I:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb7c$d$a;->B:J

    iget-object v2, p0, Lb7c$d$a;->S:Lb7c$d;

    iget-object v2, v2, Lb7c$d;->S:Lb7c;

    iget-object v2, v2, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lb7c$d$a;->S:Lb7c$d;

    iget-object v0, v0, Lb7c$d;->S:Lb7c;

    invoke-static {v0}, Lb7c;->J(Lb7c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_change_pic_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb7c$d$a;->S:Lb7c$d;

    iget-object v0, v0, Lb7c$d;->S:Lb7c;

    iget-object v1, p0, Lb7c$d$a;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lb7c;->S(Landroid/graphics/RectF;)V

    return-void
.end method
