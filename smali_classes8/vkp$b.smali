.class public Lvkp$b;
.super Ljava/lang/Object;
.source "WidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvkp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvkp;-><init>(Lvkp$a;)V

    sput-object v0, Lvkp$b;->a:Lvkp;

    return-void
.end method

.method public static synthetic a()Lvkp;
    .locals 1

    .line 1
    sget-object v0, Lvkp$b;->a:Lvkp;

    return-object v0
.end method
