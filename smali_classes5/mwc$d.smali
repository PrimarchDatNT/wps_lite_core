.class public Lmwc$d;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$d;->B:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwc$d;->B:Lmwc;

    invoke-virtual {v0}, Lmwc;->i()V

    .line 2
    iget-object v0, p0, Lmwc$d;->B:Lmwc;

    invoke-static {v0}, Lmwc;->d(Lmwc;)Lfdc;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->m(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method
