.class public Lrf3$b;
.super Ljava/lang/Object;
.source "TextImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lrf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf3;-><init>(Lrf3$a;)V

    iput-object v0, p0, Lrf3$b;->a:Lrf3;

    return-void
.end method


# virtual methods
.method public a()Lrf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$b;->a:Lrf3;

    return-object v0
.end method

.method public b(I)Lrf3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$b;->a:Lrf3;

    invoke-static {v0, p1}, Lrf3;->c(Lrf3;I)I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lrf3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$b;->a:Lrf3;

    invoke-static {v0, p1}, Lrf3;->b(Lrf3;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lrf3$c;)Lrf3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$b;->a:Lrf3;

    invoke-static {v0, p1}, Lrf3;->d(Lrf3;Lrf3$c;)Lrf3$c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrf3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$b;->a:Lrf3;

    invoke-static {v0, p1}, Lrf3;->a(Lrf3;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
