.class public Lg8c$a;
.super Ljava/lang/Object;
.source "ReflowScrollMgr.java"

# interfaces
.implements Li5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8c;


# direct methods
.method public constructor <init>(Lg8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8c$a;->a:Lg8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8c$a;->a:Lg8c;

    invoke-virtual {v0, p1, p2}, Lg8c;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
