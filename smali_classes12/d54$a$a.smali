.class public Ld54$a$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld54$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Ld54$a;


# direct methods
.method public constructor <init>(Ld54$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$a$a;->I:Ld54$a;

    iput-object p2, p0, Ld54$a$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld54$a$a;->I:Ld54$a;

    iget-object v0, v0, Ld54$a;->T:Ld54$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld54$a$a;->B:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ld54$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
