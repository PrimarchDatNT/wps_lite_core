.class public Lk5q$e;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5q;->p(Lt5q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5q;

.field public final synthetic I:Lk5q;


# direct methods
.method public constructor <init>(Lk5q;Lt5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5q$e;->I:Lk5q;

    iput-object p2, p0, Lk5q$e;->B:Lt5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5q$e;->I:Lk5q;

    iget-object v0, v0, Lk5q;->a:Lg6q;

    iget-object v1, p0, Lk5q$e;->B:Lt5q;

    invoke-interface {v0, v1}, Lg6q;->p(Lt5q;)V

    return-void
.end method
