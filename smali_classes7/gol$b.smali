.class public final Lgol$b;
.super Ljava/lang/Object;
.source "UploadPhoto.java"

# interfaces
.implements Lgol$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgol;->g(Ljava/io/File;Lgol$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lgol$e;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgol$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgol$b;->a:Ljava/io/File;

    iput-object p2, p0, Lgol$b;->b:Lgol$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgol$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgol$b;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lgol;->h(Ljava/io/File;Lgol$c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgol$b;->b:Lgol$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lgol$b$a;

    invoke-direct {v0, p0, p1}, Lgol$b$a;-><init>(Lgol$b;Ljava/lang/String;)V

    invoke-static {v0}, Lgol;->b(Ljava/lang/Runnable;)V

    return-void
.end method
