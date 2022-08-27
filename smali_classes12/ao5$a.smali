.class public Lao5$a;
.super Ljava/lang/Object;
.source "CloudNoticeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao5;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lao5;


# direct methods
.method public constructor <init>(Lao5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao5$a;->B:Lao5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "docercloud"

    const-string v3, "download"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lao5$a;->B:Lao5;

    invoke-static {p1}, Lao5;->W2(Lao5;)Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    move-result-object p1

    iget-object p2, p0, Lao5$a;->B:Lao5;

    invoke-static {p2}, Lao5;->U2(Lao5;)Z

    move-result p2

    iget-object v0, p0, Lao5$a;->B:Lao5;

    invoke-static {v0}, Lao5;->V2(Lao5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->j(ZLjava/lang/String;)V

    return-void
.end method
