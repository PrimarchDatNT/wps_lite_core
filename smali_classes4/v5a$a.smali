.class public Lv5a$a;
.super Ljava/lang/Object;
.source "RoamingPinnedHeaderListFiller.java"

# interfaces
.implements Lmz9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5a;-><init>(Landroid/content/Context;Lf5a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "trigger_recent_page"

    return-object v0
.end method
