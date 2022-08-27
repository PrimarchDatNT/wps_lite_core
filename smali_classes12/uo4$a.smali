.class public final Luo4$a;
.super Ljava/lang/Object;
.source "KOnlineParamsUtil.java"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo4;->h(Landroid/content/Context;Lwo4;)V
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
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
