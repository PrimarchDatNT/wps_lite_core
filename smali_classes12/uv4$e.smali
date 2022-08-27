.class public Luv4$e;
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Luv4;


# direct methods
.method public constructor <init>(Luv4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$e;->I:Luv4;

    iput-object p2, p0, Luv4$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luv4$e;->I:Luv4;

    iget-object p1, p1, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->dismiss()V

    .line 2
    new-instance p1, Lkv4;

    iget-object v0, p0, Luv4$e;->I:Luv4;

    iget-object v0, v0, Luv4;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Luv4$e;->I:Luv4;

    invoke-static {v0}, Luv4;->a(Luv4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Luv4$e;->B:Ljava/lang/Runnable;

    const-string v2, "continue"

    invoke-virtual {p1, v0, v2, v1}, Lkv4;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
