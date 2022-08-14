.class public Lnuc$c$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lnuc$c;


# direct methods
.method public constructor <init>(Lnuc$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$c$a;->I:Lnuc$c;

    iput-object p2, p0, Lnuc$c$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuc$c$a;->I:Lnuc$c;

    iget-object v1, v0, Lnuc$c;->U:Lnuc;

    iget-object v0, v0, Lnuc$e;->S:Lnuc$h;

    iget-object v2, p0, Lnuc$c$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lnuc;->k(Lnuc$h;Landroid/graphics/Bitmap;)V

    return-void
.end method
