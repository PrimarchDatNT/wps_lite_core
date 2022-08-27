.class public Luv4$d;
.super Ljava/lang/Object;
.source "ScanPrintView.java"

# interfaces
.implements Lmv4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/print/ext/ScanPrintDialog;Ldv4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv4;


# direct methods
.method public constructor <init>(Luv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$d;->a:Luv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    const-string v0, "result"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Luv4$d;->a:Luv4;

    iget-object v0, v0, Luv4;->g:Lpv4;

    invoke-virtual {v0}, Lpv4;->m()Lcn/wps/moffice/common/print/PrinterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Luv4$d;->a:Luv4;

    iget-object v2, v2, Luv4;->i:Lqv4;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqv4;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luv4$d;->a:Luv4;

    iget-object v0, v0, Luv4;->f:Lvv4;

    invoke-virtual {v0}, Lvv4;->d()V

    .line 5
    iget-object v0, p0, Luv4$d;->a:Luv4;

    iput-boolean v1, v0, Luv4;->k:Z

    :cond_0
    return-void
.end method
