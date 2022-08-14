.class public final Lzqc$d;
.super Ljava/lang/Object;
.source "PageAdjustMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqc$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Lzqc$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lzqc$d;->S:Ljava/lang/String;

    iput-object p4, p0, Lzqc$d;->T:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p5, p0, Lzqc$d;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "pdf_toolkit"

    .line 3
    :goto_0
    iget-object v1, p0, Lzqc$d;->B:Landroid/app/Activity;

    new-instance v2, Lzqc$d$a;

    invoke-direct {v2, p0}, Lzqc$d$a;-><init>(Lzqc$d;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
