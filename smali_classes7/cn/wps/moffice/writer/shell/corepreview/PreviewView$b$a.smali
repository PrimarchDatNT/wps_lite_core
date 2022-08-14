.class public Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
