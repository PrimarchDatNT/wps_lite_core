.class public final Lsn8$a;
.super Ljava/lang/Object;
.source "LocalAppsReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn8;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lsn8$a$a;

    invoke-direct {v0, p0}, Lsn8$a$a;-><init>(Lsn8$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
