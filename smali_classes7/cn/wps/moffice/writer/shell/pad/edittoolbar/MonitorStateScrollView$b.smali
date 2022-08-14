.class public final enum Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;
.super Ljava/lang/Enum;
.source "MonitorStateScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

.field public static final enum I:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

.field public static final enum S:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

.field public static final enum T:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

.field public static final synthetic U:[Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    const-string v1, "MOST_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    new-instance v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    const-string v3, "MOST_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->I:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    new-instance v3, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->S:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    new-instance v5, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    const-string v7, "CANT_SCROLL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->T:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->U:[Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->U:[Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-virtual {v0}, [Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    return-object v0
.end method
