.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$d;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$d;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$d;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    const-string v0, "openfile"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->h(Ljava/lang/String;)V

    return-void
.end method
