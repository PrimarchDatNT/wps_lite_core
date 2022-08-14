.class public Lcn/wps/moffice/writer/service/TableInfo$RowInfo;
.super Lhr1;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowInfo"
.end annotation


# instance fields
.field public endCp:I

.field public index:I

.field public merged:Z

.field public showIndex:I

.field public startCp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr1;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->startCp:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->endCp:I

    return-void
.end method
