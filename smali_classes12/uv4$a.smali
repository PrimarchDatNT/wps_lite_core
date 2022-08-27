.class public Luv4$a;
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
    iput-object p1, p0, Luv4$a;->B:Luv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "preview"

    const-string v0, "setup"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luv4$a;->B:Luv4;

    invoke-virtual {p1}, Luv4;->q()V

    return-void
.end method
