.class public final Lad2;
.super Ljava/lang/Object;
.source "KsPay.java"


# static fields
.field public static a:Lri2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lri2;
    .locals 1

    .line 1
    sget-object v0, Lad2;->a:Lri2;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lad2;->a:Lri2;

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd2;->m(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lad2;->a:Lri2;

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim2;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Lri2;)V
    .locals 0

    .line 1
    sput-object p0, Lad2;->a:Lri2;

    .line 2
    invoke-static {p0}, Lbh2;->b(Lri2;)V

    return-void
.end method
