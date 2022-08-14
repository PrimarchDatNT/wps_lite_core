.class public Lr0h$g;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->k0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$g;->B:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls73;->y()V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    iget-object p1, p0, Lr0h$g;->B:Lr0h;

    invoke-static {p1}, Lr0h;->B(Lr0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lr0h$g;->B:Lr0h;

    invoke-static {p1}, Lr0h;->B(Lr0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object p1

    iget-object v0, p0, Lr0h$g;->B:Lr0h;

    invoke-static {v0}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
