.class public final Lylc$b;
.super Ljava/lang/Object;
.source "ExtractPagesMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylc;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylc$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lylc$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lylc$b;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lylc$b;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "extract"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lylc$b;->B:Landroid/app/Activity;

    invoke-static {}, Lylc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pdf"

    goto :goto_0

    :cond_0
    const-string v1, "pdf_toolkit"

    :goto_0
    new-instance v2, Lylc$b$a;

    invoke-direct {v2, p0}, Lylc$b$a;-><init>(Lylc$b;)V

    invoke-static {v0, v1, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_1
    return-void
.end method
