.class public Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$a;
.super Ljava/lang/Object;
.source "PapercheckTipsProcessor.java"

# interfaces
.implements Le1m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->e()V

    :goto_0
    return-void
.end method
