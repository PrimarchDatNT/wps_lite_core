.class public Lwga$b;
.super Ljava/lang/Object;
.source "OpenPadIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->q3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$b;->B:Lwga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwga$b;->B:Lwga;

    invoke-virtual {v0}, Lwga;->i3()Z

    move-result v0

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

    const-string v1, "public_open_alldocument"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, ".alldocument"

    .line 3
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    return-void
.end method
