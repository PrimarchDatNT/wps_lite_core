.class public final Lu4d$a;
.super Ljava/lang/Object;
.source "CommonLogDumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4d;->b()V
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
    sget-object v0, Lu4d;->b:Lv4d;

    invoke-virtual {v0}, Lv4d;->e()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lu4d;->b:Lv4d;

    return-void
.end method
