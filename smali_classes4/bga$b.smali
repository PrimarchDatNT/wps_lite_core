.class public Lbga$b;
.super Ljava/lang/Object;
.source "OpenCommonBaseItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbga;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbga;


# direct methods
.method public constructor <init>(Lbga;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbga$b;->I:Lbga;

    iput-object p2, p0, Lbga$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbga$b;->I:Lbga;

    iget-boolean v0, v0, Lbga;->I:Z

    invoke-static {v0}, Ljga;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_open_common"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbga$b;->I:Lbga;

    iget-object v1, p0, Lbga$b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbga;->c(Landroid/view/View;)V

    return-void
.end method
