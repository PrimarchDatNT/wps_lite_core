.class public Lxlc$b;
.super Ljava/lang/Object;
.source "ExtractPagesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxlc;


# direct methods
.method public constructor <init>(Lxlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc$b;->B:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlc$b;->B:Lxlc;

    invoke-static {v0}, Lxlc;->X2(Lxlc;)V

    .line 2
    iget-object v0, p0, Lxlc$b;->B:Lxlc;

    invoke-static {v0}, Lxlc;->W2(Lxlc;)Louc;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method
