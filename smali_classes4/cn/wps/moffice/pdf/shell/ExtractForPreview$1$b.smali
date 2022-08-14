.class public Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$b;
.super Ljava/lang/Object;
.source "ExtractForPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$b;->B:Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$b;->B:Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->T:Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;->b()V

    return-void
.end method
