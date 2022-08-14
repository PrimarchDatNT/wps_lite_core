.class public Lefn;
.super Landroid/graphics/PorterDuffXfermode;
.source "KPorterDuffXfermode.java"


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iput-object p1, p0, Lefn;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lefn;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method
