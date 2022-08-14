.class public Ln6b$h$a;
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
.field public final synthetic B:Ln6b$h;


# direct methods
.method public constructor <init>(Ln6b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$h$a;->B:Ln6b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6b$h$a;->B:Ln6b$h;

    iget-object v1, v0, Ln6b$h;->B:Ln6b$q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ln6b$h;->I:Ljava/lang/String;

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {v1, v0, v2}, Ln6b$q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
