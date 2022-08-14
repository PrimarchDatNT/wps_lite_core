.class public Lxfh;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "M/D/YYYY"

    const-string v1, "DDDD, MMMM D, YYYY"

    const-string v2, "MMMM D, YYYY"

    const-string v3, "M/D/YY"

    const-string v4, "YYYY-MM-DD"

    const-string v5, "D-MMM-YY"

    const-string v6, "M.D.YYYY"

    const-string v7, "MMM. D, YY"

    const-string v8, "D MMMM YYYY"

    const-string v9, "MMMM YY"

    const-string v10, "MMM_YY"

    const-string v11, "M/D/YYYY h:mm AM/PM"

    const-string v12, "M/D/YYYY h:mm:ss AM/PM"

    const-string v13, "h:mm AM/PM"

    const-string v14, "h:mm:ss AM/PM"

    const-string v15, "H:mm"

    const-string v16, "H:mm:ss"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfh;->a:[Ljava/lang/String;

    const-string v1, "YYYY-M-d"

    const-string v2, "yyyy\u5e74M\u6708d\u65e5"

    const-string v3, "yyyy\u5e74M\u6708d\u65e5\u661f\u671fW"

    const-string v4, "yyyy/M/d"

    const-string v5, "yy.M.d"

    const-string v6, "yyyy\u5e74M\u6708"

    const-string v7, "h\u65f6m\u5206s\u79d2"

    const-string v8, "h\u65f6m\u5206"

    const-string v9, "H:mm:ss"

    const-string v10, "AMPMh\u65f6m\u5206"

    const-string v11, "EEEE\u5e74O\u6708A\u65e5"

    const-string v12, "EEEE\u5e74O\u6708A\u65e5\u661f\u671fW"

    const-string v13, "EEEE\u5e74O\u6708"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfh;->b:[Ljava/lang/String;

    const-string v1, "D/M/YYYY"

    const-string v2, "YYYY/M/D"

    const-string v3, "yyyy\u5e74M\u6708d\u65e5"

    const-string v4, "EEEE\u5e74O\u6708A\u65e5"

    const-string v5, "EEEE\u5e74O\u6708A\u65e5\u661f\u671fW"

    const-string v6, "yyyy\u5e74M\u6708d\u65e5\u661f\u671fW"

    const-string v7, "h:mm AM/PM"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfh;->c:[Ljava/lang/String;

    const-string v1, "dd/MM/bb"

    const-string v2, "\'\u0e27\u0e31\u0e19\'\u0e27\u0e27\u0e27\u0e27\'\u0e17\u0e35\u0e48\' d \u0e14\u0e14\u0e14\u0e14 \'\u0e1e.\u0e28.\' bbbb"

    const-string v3, "d \u0e14\u0e14\u0e14\u0e14 bbbb"

    const-string v4, "dd \u0e14\u0e14\u0e14 bb"

    const-string v5, "dd/MM/bbbb"

    const-string v6, "\u0e14\u0e14\u0e14\u0e14 bb"

    const-string v7, "dd/MM/bb HH:mm \'\u0e19.\'"

    const-string v8, "dd/MM/bb HH:mm:ss \'\u0e19.\'"

    const-string v9, "\u0e27\u0e27/\u0e14\u0e14/\u0e1b\u0e1b"

    const-string v10, "\'\u0e27\u0e31\u0e19\'\u0e27\u0e27\u0e27\u0e27\'\u0e17\u0e35\u0e48\' \u0e27 \u0e14\u0e14\u0e14\u0e14 \'\u0e1e.\u0e28.\' \u0e1b\u0e1b\u0e1b\u0e1b"

    const-string v11, "\u0e27 \u0e14\u0e14\u0e14\u0e14 \u0e1b\u0e1b\u0e1b\u0e1b"

    const-string v12, "\u0e27 \u0e14\u0e14\u0e14 \u0e1b\u0e1b"

    const-string v13, "\u0e14\u0e14\u0e14\u0e14 \u0e1b\u0e1b"

    const-string v14, "\u0e27\u0e27/\u0e14\u0e14/\u0e1b\u0e1b \u0e21\u0e21:\u0e19\u0e19 \'\u0e19.\'"

    const-string v15, "\u0e27\u0e27/\u0e14\u0e14/\u0e1b\u0e1b\u0e1b\u0e1b \u0e21\u0e21:\u0e19\u0e19:\u0e17\u0e17 \'\u0e19.\'"

    const-string v16, "\u0e21\u0e21:\u0e19\u0e19 \'\u0e19.\'"

    const-string v17, "\u0e21\u0e21:\u0e19\u0e19:\u0e17\u0e17 \'\u0e19.\'"

    .line 4
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfh;->d:[Ljava/lang/String;

    const-string v1, "dd/MM/yyyy\" \\h"

    const-string v2, "dddd, dd MMMM, yyyy\" \\h"

    const-string v3, "dd MMMM, yyyy\" \\h"

    const-string v4, "dd/MM/yy\" \\h"

    const-string v5, "yyyy-MM-dd\" \\h"

    const-string v6, "d-MMM-yy\" \\h"

    const-string v7, "dd.MM.yyyy\" \\h"

    const-string v8, "dd MMM, yy\" \\h"

    const-string v9, "d MMMM yyyy\" \\h"

    const-string v10, "MMMM yy\" \\h"

    const-string v11, "MMM-yy\" \\h"

    const-string v12, "dd/MM/yyyy hh:mm am/pm\" \\h"

    const-string v13, "dd/MM/yyyy hh:mm:ss am/pm\" \\h"

    const-string v14, "h:mm am/pm\" \\h"

    const-string v15, "h:mm:ss am/pm\" \\h"

    const-string v16, "HH:mm\" \\h"

    const-string v17, "HH:mm:ss\" \\h"

    .line 5
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfh;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lxfh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxfh;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lxfh;->f:Ljava/util/Map;

    const-string v2, "English"

    .line 3
    sget-object v3, Lxfh;->a:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lxfh;->f:Ljava/util/Map;

    const-string v2, "Chinese"

    sget-object v3, Lxfh;->b:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lxfh;->f:Ljava/util/Map;

    const-string v2, "TraditionalChinese"

    sget-object v3, Lxfh;->c:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lxfh;->f:Ljava/util/Map;

    const-string v2, "Thai"

    sget-object v3, Lxfh;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lxfh;->f:Ljava/util/Map;

    const-string v2, "Arabic"

    sget-object v3, Lxfh;->e:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lxfh;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
