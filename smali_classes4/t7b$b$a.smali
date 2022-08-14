.class public Lt7b$b$a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lt7b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt7b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7b$b;-><init>(Lt7b$a;)V

    iput-object v0, p0, Lt7b$b$a;->a:Lt7b$b;

    .line 3
    iput-object p1, v0, Lt7b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lt7b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7b$b$a;->a:Lt7b$b;

    return-object v0
.end method

.method public b(Z)Lt7b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7b$b$a;->a:Lt7b$b;

    invoke-static {v0, p1}, Lt7b$b;->a(Lt7b$b;Z)Z

    return-object p0
.end method

.method public c(Ljava/io/File;)Lt7b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7b$b$a;->a:Lt7b$b;

    iput-object p1, v0, Lt7b$b;->b:Ljava/io/File;

    return-object p0
.end method

.method public d(I)Lt7b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7b$b$a;->a:Lt7b$b;

    iput p1, v0, Lt7b$b;->c:I

    return-object p0
.end method
