.class public Lajg$f$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Lq8g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$f;->d([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwjg;


# direct methods
.method public constructor <init>(Lajg$f;Lwjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajg$f$a;->a:Lwjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$f$a;->a:Lwjg;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lwjg;->b(Landroid/graphics/Canvas;FF)V

    return-void
.end method
