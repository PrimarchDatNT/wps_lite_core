.class public final Lxjg$a;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjg;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjg$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lxjg$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Lxjg$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lxjg$a;->T:Ljava/lang/Runnable;

    iput-object p5, p0, Lxjg$a;->U:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxjg$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lxjg$a;->I:Landroid/app/Activity;

    iget-object v2, p0, Lxjg$a;->S:Ljava/lang/String;

    iget-object v3, p0, Lxjg$a;->T:Ljava/lang/Runnable;

    iget-object v4, p0, Lxjg$a;->U:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, v3, v4}, Lxjg;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_0
    return-void
.end method
