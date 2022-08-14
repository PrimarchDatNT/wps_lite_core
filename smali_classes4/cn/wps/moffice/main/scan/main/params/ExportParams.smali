.class public Lcn/wps/moffice/main/scan/main/params/ExportParams;
.super Ljava/lang/Object;
.source "ExportParams.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/main/params/ExportParams$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1af1d5f933a205d6L


# instance fields
.field public enterFrom:Ljava/lang/String;

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Llza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
