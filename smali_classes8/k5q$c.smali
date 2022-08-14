.class public Lk5q$c;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5q;->j(Lt5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5q;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lk5q;


# direct methods
.method public constructor <init>(Lk5q;Lt5q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5q$c;->S:Lk5q;

    iput-object p2, p0, Lk5q$c;->B:Lt5q;

    iput-object p3, p0, Lk5q$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5q$c;->S:Lk5q;

    iget-object v0, v0, Lk5q;->a:Lg6q;

    iget-object v1, p0, Lk5q$c;->B:Lt5q;

    iget-object v2, p0, Lk5q$c;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lg6q;->j(Lt5q;Ljava/lang/String;)V

    return-void
.end method
