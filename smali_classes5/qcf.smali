.class public Lqcf;
.super Lkk7;
.source "ShareItemViewModel.java"


# instance fields
.field public final I:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lkk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lqcf;->I:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqcf;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcf;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcf;->I:Ljava/lang/String;

    return-object v0
.end method
