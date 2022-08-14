.class public Lcvb$f;
.super Ljava/lang/Object;
.source "ReflowLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lzub;

.field public b:Lpyb;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lkyb$c;


# direct methods
.method public constructor <init>(Lzub;Lpyb;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvb$f;->a:Lzub;

    .line 3
    iput-object p2, p0, Lcvb$f;->b:Lpyb;

    .line 4
    iput-object p3, p0, Lcvb$f;->c:Landroid/graphics/Bitmap;

    return-void
.end method
