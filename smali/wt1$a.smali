.class public Lwt1$a;
.super Ljava/lang/Object;
.source "States.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwt1$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lwt1$a;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lwt1$a;->a:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    iget-object p1, p1, Lwt1$a;->b:Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lwt1$a;->b:Landroid/graphics/Path;

    return-void
.end method
