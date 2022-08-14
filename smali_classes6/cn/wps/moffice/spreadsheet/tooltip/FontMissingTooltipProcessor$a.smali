.class public Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Lgy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le95;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;->b:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;->a:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;->a:Le95;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;->b:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->q(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Le95;->a(Z)V

    return-void
.end method
