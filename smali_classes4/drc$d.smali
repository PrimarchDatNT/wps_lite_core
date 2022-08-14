.class public Ldrc$d;
.super Ljava/lang/Object;
.source "PageResizeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc$d;->B:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc$d;->B:Ldrc;

    invoke-static {v0}, Ldrc;->f3(Ldrc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 2
    iget-object v0, p0, Ldrc$d;->B:Ldrc;

    invoke-static {v0}, Ldrc;->g3(Ldrc;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Ldrc;->h3(Ldrc;Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Ldrc$d;->B:Ldrc;

    invoke-virtual {v0}, Ldrc;->s3()V

    .line 4
    iget-object v0, p0, Ldrc$d;->B:Ldrc;

    new-instance v1, Ldrc$d$a;

    invoke-direct {v1, p0}, Ldrc$d$a;-><init>(Ldrc$d;)V

    invoke-static {v0, v1}, Ldrc;->Z2(Ldrc;Ljava/lang/Runnable;)V

    return-void
.end method
