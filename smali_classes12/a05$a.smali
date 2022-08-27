.class public La05$a;
.super Ljava/lang/Object;
.source "SaveAsLocalFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La05;->m()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La05;


# direct methods
.method public constructor <init>(La05;)V
    .locals 0

    .line 1
    iput-object p1, p0, La05$a;->B:La05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, La05$a;->B:La05;

    invoke-static {v0}, La05;->a(La05;)La05$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La05$e;->i(ILlk3;)V

    return-void
.end method
