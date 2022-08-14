.class public Ll2v$a;
.super Ljava/lang/Object;
.source "KmoCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx2v;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ll2v$a;->a:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll2v$a;->d:Z

    return-void
.end method
