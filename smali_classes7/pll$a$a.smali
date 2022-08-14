.class public Lpll$a$a;
.super Ljava/lang/Object;
.source "PreviewDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpll$a;->d(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lpll$a;


# direct methods
.method public constructor <init>(Lpll$a;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpll$a$a;->T:Lpll$a;

    iput-object p2, p0, Lpll$a$a;->B:Landroid/graphics/Bitmap;

    iput p3, p0, Lpll$a$a;->I:I

    iput p4, p0, Lpll$a$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpll$a$a;->T:Lpll$a;

    iget-object v1, p0, Lpll$a$a;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lpll$a$a;->I:I

    iget v3, p0, Lpll$a$a;->S:I

    invoke-virtual {v0, v1, v2, v3}, Lpll$a;->d(Landroid/graphics/Bitmap;II)V

    return-void
.end method
