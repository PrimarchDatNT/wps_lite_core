.class public Lb1c$a;
.super Ljava/lang/Object;
.source "PositionUtil.java"

# interfaces
.implements Llzb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1c;->w()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1c;


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1c$a;->a:Lb1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1c$a;->a:Lb1c;

    invoke-static {v0, p1, p2}, Lb1c;->f(Lb1c;ILandroid/graphics/RectF;)V

    return-void
.end method
