.class public abstract Lk2r;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Ln3r;->S:I

    return v0
.end method

.method public static c()Lj2r;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    sget-object v0, Lj2r;->a:Lj2r;

    return-object v0
.end method
