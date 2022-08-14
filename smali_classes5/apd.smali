.class public abstract Lapd;
.super Ljava/lang/Object;
.source "IMenuItem.java"


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lapd;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public c(Landroid/graphics/Rect;)Lapd;
    .locals 0

    .line 1
    iput-object p1, p0, Lapd;->a:Landroid/graphics/Rect;

    return-object p0
.end method
