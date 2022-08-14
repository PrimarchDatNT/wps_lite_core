.class public Lk5q$d;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5q;->u(Lt5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5q;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;

.field public final synthetic U:Lk5q;


# direct methods
.method public constructor <init>(Lk5q;Lt5q;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5q$d;->U:Lk5q;

    iput-object p2, p0, Lk5q$d;->B:Lt5q;

    iput p3, p0, Lk5q$d;->I:I

    iput p4, p0, Lk5q$d;->S:I

    iput-object p5, p0, Lk5q$d;->T:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5q$d;->U:Lk5q;

    iget-object v0, v0, Lk5q;->a:Lg6q;

    iget-object v1, p0, Lk5q$d;->B:Lt5q;

    iget v2, p0, Lk5q$d;->I:I

    iget v3, p0, Lk5q$d;->S:I

    iget-object v4, p0, Lk5q$d;->T:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V

    return-void
.end method
