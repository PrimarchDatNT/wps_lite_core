.class public Ls09$a;
.super Ljava/lang/Object;
.source "PdfToDocSelectMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls09;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls09;


# direct methods
.method public constructor <init>(Ls09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls09$a;->B:Ls09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls09$a;->B:Ls09;

    invoke-virtual {v0}, Ls09;->onBack()V

    return-void
.end method
