.class public Ly68;
.super Ljava/lang/Object;
.source "ShareChannelDesc.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly68;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Ly68;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly68;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly68;->b:Ljava/lang/String;

    return-object v0
.end method
