.class public final enum Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;
.super Ljava/lang/Enum;
.source "EventInterceptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public static final enum I:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public static final enum S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public static final enum T:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public static final enum U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public static final synthetic V:[Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->B:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    new-instance v1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->I:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    new-instance v3, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    new-instance v5, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const-string v7, "THUMBSLIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->T:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    new-instance v7, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const-string v9, "DRAWSLIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->V:[Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->V:[Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-virtual {v0}, [Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object v0
.end method
