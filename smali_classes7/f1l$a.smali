.class public Lf1l$a;
.super Ljava/lang/Object;
.source "PicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1l;->h0(Lf1l$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld1l;

.field public final synthetic I:Lf1l$c;

.field public final synthetic S:I

.field public final synthetic T:Lf1l;


# direct methods
.method public constructor <init>(Lf1l;Ld1l;Lf1l$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1l$a;->T:Lf1l;

    iput-object p2, p0, Lf1l$a;->B:Ld1l;

    iput-object p3, p0, Lf1l$a;->I:Lf1l$c;

    iput p4, p0, Lf1l$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1l$a;->T:Lf1l;

    invoke-static {v0}, Lf1l;->c0(Lf1l;)Lg1l;

    move-result-object v0

    iget-object v1, p0, Lf1l$a;->B:Ld1l;

    iget-object v1, v1, Ld1l;->a:Ljava/lang/String;

    iget-object v2, p0, Lf1l$a;->T:Lf1l;

    invoke-static {v2}, Lf1l;->b0(Lf1l;)I

    move-result v2

    iget-object v3, p0, Lf1l$a;->T:Lf1l;

    invoke-static {v3}, Lf1l;->b0(Lf1l;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg1l;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lf1l$a$a;

    invoke-direct {v1, p0, v0}, Lf1l$a$a;-><init>(Lf1l$a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
