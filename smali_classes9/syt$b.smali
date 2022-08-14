.class public Lsyt$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsyt;


# direct methods
.method public constructor <init>(Lsyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyt$b;->a:Lsyt;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsyt;Lsyt$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsyt$b;-><init>(Lsyt;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsyt$b;->a:Lsyt;

    return-object v0
.end method
