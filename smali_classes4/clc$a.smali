.class public final Lclc$a;
.super Ljava/lang/Object;
.source "PDFEditPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclc;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lqib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqib;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqib;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclc$a;->B:Lqib;

    iput-object p2, p0, Lclc$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "pdf_toolkit"

    :goto_0
    iget-object v1, p0, Lclc$a;->B:Lqib;

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    .line 3
    iget-object v0, p0, Lclc$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
