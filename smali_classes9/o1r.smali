.class public final synthetic Lo1r;
.super Ljava/lang/Object;
.source "AlarmManagerSchedulerBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Lo1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1r;

    invoke-direct {v0}, Lo1r;-><init>()V

    sput-object v0, Lo1r;->B:Lo1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lo1r;->B:Lo1r;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
