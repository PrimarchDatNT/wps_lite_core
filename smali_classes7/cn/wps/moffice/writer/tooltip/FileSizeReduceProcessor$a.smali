.class public Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor$a;
.super Ljava/lang/Object;
.source "FileSizeReduceProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Loel;

    invoke-direct {p1}, Loel;-><init>()V

    const-string v0, "openfile"

    invoke-virtual {p1, v0}, Loel;->b(Ljava/lang/String;)V

    return-void
.end method
