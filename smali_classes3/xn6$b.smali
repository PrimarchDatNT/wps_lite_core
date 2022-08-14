.class public final Lxn6$b;
.super Ljava/lang/Object;
.source "ModuleInjector.java"

# interfaces
.implements Lblb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6;->b()Lblb;
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
.method public a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "default"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lo83;->g(Landroid/content/Context;Ljava/lang/String;Lg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method
