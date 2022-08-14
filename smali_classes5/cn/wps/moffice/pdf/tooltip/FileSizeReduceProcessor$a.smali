.class public Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor$a;
.super Ljava/lang/Object;
.source "FileSizeReduceProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lc1c;->w0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    const-string v0, "openfile"

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method
