.class public Lptc$r;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$r;->B:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptc$r;->B:Lptc;

    invoke-static {v0}, Lptc;->Z0(Lptc;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lptc$r;->B:Lptc;

    invoke-static {v0}, Lptc;->a1(Lptc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Lvlc;->l(Lcn/wps/moffice/pdf/PDFReader;)V

    :cond_0
    return-void
.end method
