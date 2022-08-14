.class public Ld54$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf54;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:I

.field public final synthetic T:Ld54$d;

.field public final synthetic U:Ld54;


# direct methods
.method public constructor <init>(Ld54;Lf54;Landroid/content/Context;ILd54$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$a;->U:Ld54;

    iput-object p2, p0, Ld54$a;->B:Lf54;

    iput-object p3, p0, Ld54$a;->I:Landroid/content/Context;

    iput p4, p0, Ld54$a;->S:I

    iput-object p5, p0, Ld54$a;->T:Ld54$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld54$a;->U:Ld54;

    iget-object v1, p0, Ld54$a;->B:Lf54;

    invoke-virtual {v0, v1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld54$a;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ld54$a;->S:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ld54$a$a;

    invoke-direct {v1, p0, v0}, Ld54$a$a;-><init>(Ld54$a;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
