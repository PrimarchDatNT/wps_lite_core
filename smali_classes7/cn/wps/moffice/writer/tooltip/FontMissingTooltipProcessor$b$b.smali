.class public Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b$b;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;->e()Landroid/widget/PopupWindow$OnDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b$b;->B:Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b$b;->B:Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;

    iget-object v1, v1, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;->a:Le1m;

    invoke-virtual {v0, v1}, Lvsi;->w1(Le1m;)V

    :cond_0
    return-void
.end method
