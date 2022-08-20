.class public Lt0b$a;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$a;->B:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt0b$a;->B:Lt0b;

    iget-object p1, p1, Lt0b;->s0:Lr1b;

    invoke-virtual {p1}, Lr1b;->a()V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lt0b$a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt0b$a;->B:Lt0b;

    iget-object p1, p1, Lt0b;->s0:Lr1b;

    invoke-virtual {p1}, Lr1b;->a()V

    .line 2
    iget-object p1, p0, Lt0b$a;->B:Lt0b;

    invoke-static {p1}, Lt0b;->R2(Lt0b;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lt0b$a;->B:Lt0b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt0b;->d3(Z)V

    return-void
.end method
