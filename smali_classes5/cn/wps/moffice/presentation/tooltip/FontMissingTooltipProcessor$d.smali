.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$d;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$d;->a:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$d;->a:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {p1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->t(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Lzx3;

    move-result-object p1

    invoke-virtual {p1}, Lzx3;->b()V

    :cond_0
    return-void
.end method
