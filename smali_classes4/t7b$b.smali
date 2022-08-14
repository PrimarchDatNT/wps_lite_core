.class public final Lt7b$b;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7b$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lt7b$b;->c:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt7b$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt7b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7b$b;->e:Z

    return p1
.end method
