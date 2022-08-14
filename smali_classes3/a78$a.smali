.class public La78$a;
.super Ljava/lang/Object;
.source "ShareItemViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lrf3$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrf3$b;

    invoke-direct {v0}, Lrf3$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lrf3$b;->e(Ljava/lang/String;)Lrf3$b;

    .line 4
    invoke-virtual {v0, p2}, Lrf3$b;->c(Landroid/graphics/drawable/Drawable;)Lrf3$b;

    iput-object v0, p0, La78$a;->b:Lrf3$b;

    return-void
.end method


# virtual methods
.method public a()Lrf3;
    .locals 1

    .line 1
    iget-object v0, p0, La78$a;->b:Lrf3$b;

    invoke-virtual {v0}, Lrf3$b;->a()Lrf3;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, La78$a;->a:I

    .line 2
    iget-object v0, p0, La78$a;->b:Lrf3$b;

    invoke-virtual {v0, p1}, Lrf3$b;->b(I)Lrf3$b;

    return-void
.end method

.method public c(Lrf3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La78$a;->b:Lrf3$b;

    invoke-virtual {v0, p1}, Lrf3$b;->d(Lrf3$c;)Lrf3$b;

    return-void
.end method
