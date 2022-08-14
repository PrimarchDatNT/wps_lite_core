.class public Le8r$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8r;->I(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/IOException;

.field public final synthetic I:Le8r;


# direct methods
.method public constructor <init>(Le8r;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r$d;->I:Le8r;

    iput-object p2, p0, Le8r$d;->B:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8r$d;->I:Le8r;

    invoke-static {v0}, Le8r;->v(Le8r;)Lf8r$a;

    move-result-object v0

    iget-object v1, p0, Le8r$d;->B:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lf8r$a;->a(Ljava/io/IOException;)V

    return-void
.end method
