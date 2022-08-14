.class public Lat2$b$d;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lat2$b;


# direct methods
.method public constructor <init>(Lat2$b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b$d;->S:Lat2$b;

    iput p2, p0, Lat2$b$d;->B:I

    iput p3, p0, Lat2$b$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Lat2$b$d;->B:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lat2$b$d;->I:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lat2$b$d;->S:Lat2$b;

    iget v1, v1, Lat2$b;->a:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    iget-object v2, p0, Lat2$b$d;->S:Lat2$b;

    iget-object v3, v2, Lat2$b;->b:Landroid/app/Activity;

    iget-object v2, v2, Lat2$b;->e:Lat2;

    .line 4
    invoke-static {v2}, Lat2;->e(Lat2;)Los2;

    move-result-object v4

    iget v5, p0, Lat2$b$d;->B:I

    iget v6, p0, Lat2$b$d;->I:I

    iget-object v2, p0, Lat2$b$d;->S:Lat2$b;

    iget-object v7, v2, Lat2$b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Lkv2;->w0(Landroid/app/Activity;Los2;IIILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lat2$b$d;->S:Lat2$b;

    iput v0, v1, Lat2$b;->a:I

    .line 6
    iget-object v0, v1, Lat2$b;->e:Lat2;

    iget-object v1, v1, Lat2$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lat2;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
