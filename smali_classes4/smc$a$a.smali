.class public Lsmc$a$a;
.super Ljava/lang/Object;
.source "PDFFeedBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmc$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsmc$a;


# direct methods
.method public constructor <init>(Lsmc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc$a$a;->B:Lsmc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->getScreenshort()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsmc$a$a;->B:Lsmc$a;

    iget-object v1, v1, Lsmc$a;->d:Lsmc;

    invoke-static {v1}, Lsmc;->c(Lsmc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
