.class public final Lzj7$f;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->x(Lzj7$l;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzj7$l;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj7$l;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$f;->B:Lzj7$l;

    iput p2, p0, Lzj7$f;->I:I

    iput-object p3, p0, Lzj7$f;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj7$f;->B:Lzj7$l;

    iget v1, p0, Lzj7$f;->I:I

    iget-object v2, p0, Lzj7$f;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzj7$l;->onError(ILjava/lang/String;)V

    return-void
.end method
