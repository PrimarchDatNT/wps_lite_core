.class public Ln6b$h$b;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ln6b$h;


# direct methods
.method public constructor <init>(Ln6b$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$h$b;->I:Ln6b$h;

    iput p2, p0, Ln6b$h$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Ln6b$h$b;->B:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ln6b$h$b;->I:Ln6b$h;

    iget-object v2, v1, Ln6b$h;->B:Ln6b$q;

    if-eqz v2, :cond_3

    .line 3
    iget-object v1, v1, Ln6b$h;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Ln6b$q;->d(Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lk8b;

    invoke-direct {v0}, Lk8b;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 7
    :goto_0
    iget-object v1, p0, Ln6b$h$b;->I:Ln6b$h;

    iget-object v2, v1, Ln6b$h;->B:Ln6b$q;

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v1, Ln6b$h;->I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ln6b$q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
