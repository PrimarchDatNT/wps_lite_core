.class public Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;
.super Ljava/lang/Object;
.source "SharePreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->l(Lapg;Lh9g;Lf2n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Z)Landroid/animation/Animator;

    return-void
.end method
