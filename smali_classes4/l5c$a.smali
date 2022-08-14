.class public Ll5c$a;
.super Ljava/lang/Object;
.source "IBaseLogic.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5c;


# direct methods
.method public constructor <init>(Ll5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5c$a;->a:Ll5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll5c$a;->a:Ll5c;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ll5c;->C(Landroid/graphics/RectF;Z)V

    return-void
.end method
