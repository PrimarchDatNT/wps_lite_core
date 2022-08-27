.class public Luv4$c;
.super Ljava/lang/Object;
.source "ScanPrintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/print/ext/ScanPrintDialog;Ldv4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luv4;


# direct methods
.method public constructor <init>(Luv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$c;->B:Luv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "reselect"

    const-string v0, "setup"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkv4;

    iget-object v0, p0, Luv4$c;->B:Luv4;

    iget-object v0, v0, Luv4;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Luv4$c;->B:Luv4;

    iget-object v0, v0, Luv4;->g:Lpv4;

    invoke-virtual {v0}, Lpv4;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "change"

    invoke-virtual {p1, v0, v1}, Lkv4;->z(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luv4$c;->B:Luv4;

    iget-object p1, p1, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W2(Z)V

    return-void
.end method
