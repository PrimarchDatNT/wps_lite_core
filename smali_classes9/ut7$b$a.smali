.class public Lut7$b$a;
.super Ljava/lang/Object;
.source "CloudStorageDownloadHelper.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut7$b;


# direct methods
.method public constructor <init>(Lut7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut7$b$a;->a:Lut7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut7$b$a;->a:Lut7$b;

    invoke-static {v0}, Lut7$b;->d(Lut7$b;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lut7$b$a$b;

    invoke-direct {v0, p0, p1}, Lut7$b$a$b;-><init>(Lut7$b$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lut7$b$a$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lut7$b$a$a;-><init>(Lut7$b$a;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
