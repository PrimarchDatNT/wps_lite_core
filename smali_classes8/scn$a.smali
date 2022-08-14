.class public Lscn$a;
.super Ljava/lang/Object;
.source "SharedPreferencesFactory.java"

# interfaces
.implements Lscn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RawSharedPreferencesError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lscn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
