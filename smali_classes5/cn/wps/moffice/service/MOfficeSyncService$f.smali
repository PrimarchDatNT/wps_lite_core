.class public final enum Lcn/wps/moffice/service/MOfficeSyncService$f;
.super Ljava/lang/Enum;
.source "MOfficeSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/MOfficeSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/MOfficeSyncService$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lcn/wps/moffice/service/MOfficeSyncService$f;

.field public static final enum S:Lcn/wps/moffice/service/MOfficeSyncService$f;

.field public static final enum T:Lcn/wps/moffice/service/MOfficeSyncService$f;

.field public static final enum U:Lcn/wps/moffice/service/MOfficeSyncService$f;

.field public static final synthetic V:[Lcn/wps/moffice/service/MOfficeSyncService$f;


# instance fields
.field public final B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/moffice/service/MOfficeSyncService$f;

    const-string v1, "active"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/service/MOfficeSyncService$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->I:Lcn/wps/moffice/service/MOfficeSyncService$f;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/MOfficeSyncService$f;

    const-string v3, "deactive_7"

    const/4 v4, 0x1

    const-wide/16 v5, 0x7

    invoke-direct {v1, v3, v4, v5, v6}, Lcn/wps/moffice/service/MOfficeSyncService$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcn/wps/moffice/service/MOfficeSyncService$f;->S:Lcn/wps/moffice/service/MOfficeSyncService$f;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/MOfficeSyncService$f;

    const-string v5, "deactive_30"

    const/4 v6, 0x2

    const-wide/16 v7, 0x1e

    invoke-direct {v3, v5, v6, v7, v8}, Lcn/wps/moffice/service/MOfficeSyncService$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcn/wps/moffice/service/MOfficeSyncService$f;->T:Lcn/wps/moffice/service/MOfficeSyncService$f;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/MOfficeSyncService$f;

    const-string v7, "deactive_180"

    const/4 v8, 0x3

    const-wide/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9, v10}, Lcn/wps/moffice/service/MOfficeSyncService$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcn/wps/moffice/service/MOfficeSyncService$f;->U:Lcn/wps/moffice/service/MOfficeSyncService$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/service/MOfficeSyncService$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/wps/moffice/service/MOfficeSyncService$f;->V:[Lcn/wps/moffice/service/MOfficeSyncService$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcn/wps/moffice/service/MOfficeSyncService$f;->B:J

    return-void
.end method

.method public static b(J)Lcn/wps/moffice/service/MOfficeSyncService$f;
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->U:Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-virtual {v0}, Lcn/wps/moffice/service/MOfficeSyncService$f;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->T:Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-virtual {v0}, Lcn/wps/moffice/service/MOfficeSyncService$f;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->S:Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-virtual {v0}, Lcn/wps/moffice/service/MOfficeSyncService$f;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object p0, Lcn/wps/moffice/service/MOfficeSyncService$f;->I:Lcn/wps/moffice/service/MOfficeSyncService$f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/MOfficeSyncService$f;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/MOfficeSyncService$f;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/MOfficeSyncService$f;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/MOfficeSyncService$f;->V:[Lcn/wps/moffice/service/MOfficeSyncService$f;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/MOfficeSyncService$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/MOfficeSyncService$f;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$f;->B:J

    return-wide v0
.end method
