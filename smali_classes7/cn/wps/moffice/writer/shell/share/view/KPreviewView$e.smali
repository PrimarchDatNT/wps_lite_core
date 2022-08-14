.class public Lcn/wps/moffice/writer/shell/share/view/KPreviewView$e;
.super Ljava/lang/Object;
.source "KPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$e;->B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$e;->B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setPreviewViewMode(Lksl;)V

    return-void
.end method
