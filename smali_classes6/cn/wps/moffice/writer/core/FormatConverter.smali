.class public Lcn/wps/moffice/writer/core/FormatConverter;
.super Ljava/lang/Object;
.source "FormatConverter.java"

# interfaces
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/core/FormatConverter$a;,
        Lcn/wps/moffice/writer/core/FormatConverter$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/core/FormatConverter$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/core/FormatConverter$b;-><init>(Lcn/wps/moffice/writer/core/FormatConverter;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->D0(Lkn2;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    return-void
.end method
