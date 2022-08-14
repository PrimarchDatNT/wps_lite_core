.class public final Lhja;
.super Ljava/lang/Object;
.source "KNotificationBuild.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhja$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Lhja$b;
    .locals 2

    .line 1
    new-instance v0, Lhja$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhja$b;-><init>(Landroid/app/Notification$Builder;Lhja$a;)V

    return-object v0
.end method
