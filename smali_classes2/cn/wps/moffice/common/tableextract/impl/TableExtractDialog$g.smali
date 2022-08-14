.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->d3(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    iput-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->c3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
