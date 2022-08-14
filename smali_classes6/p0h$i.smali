.class public Lp0h$i;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->G(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$i;->B:Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0h$i;->B:Lp0h;

    invoke-static {p1}, Lp0h;->B(Lp0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp0h$i;->B:Lp0h;

    invoke-static {p1}, Lp0h;->B(Lp0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object p1

    const-string v0, "wechat"

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 4
    invoke-static {}, Ls73;->y()V

    return-void
.end method
