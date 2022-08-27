.class public Lcd5$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd5;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcd5;


# direct methods
.method public constructor <init>(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5$a;->B:Lcd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5$a;->B:Lcd5;

    iget-object v0, v0, Lcd5;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd5$a;->B:Lcd5;

    iget-object v0, v0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
