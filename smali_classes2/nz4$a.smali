.class public Lnz4$a;
.super Ljava/lang/Object;
.source "FileBrowserCommonBaseItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lnz4;


# direct methods
.method public constructor <init>(Lnz4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz4$a;->I:Lnz4;

    iput-object p2, p0, Lnz4$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_open_common"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnz4$a;->I:Lnz4;

    iget-object v1, p0, Lnz4$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnz4;->a(Landroid/view/View;)V

    return-void
.end method
