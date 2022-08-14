.class public Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$e;
.super Ljava/lang/Object;
.source "TransLationPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$e;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$e;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$f;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->n(Ljava/lang/Runnable;)V

    return-void
.end method
