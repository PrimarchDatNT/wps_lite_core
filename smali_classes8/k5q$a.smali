.class public Lk5q$a;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5q;->e(Lt5q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5q;

.field public final synthetic I:J

.field public final synthetic S:Lk5q;


# direct methods
.method public constructor <init>(Lk5q;Lt5q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5q$a;->S:Lk5q;

    iput-object p2, p0, Lk5q$a;->B:Lt5q;

    iput-wide p3, p0, Lk5q$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5q$a;->S:Lk5q;

    iget-object v0, v0, Lk5q;->a:Lg6q;

    iget-object v1, p0, Lk5q$a;->B:Lt5q;

    iget-wide v2, p0, Lk5q$a;->I:J

    invoke-interface {v0, v1, v2, v3}, Lg6q;->e(Lt5q;J)V

    return-void
.end method
