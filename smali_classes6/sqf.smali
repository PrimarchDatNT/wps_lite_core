.class public Lsqf;
.super Ljava/lang/Object;
.source "DragEvent.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IFFLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsqf;->a:I

    .line 3
    iput p2, p0, Lsqf;->b:F

    .line 4
    iput p3, p0, Lsqf;->c:F

    .line 5
    iput-object p4, p0, Lsqf;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->a:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqf;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->c:F

    return v0
.end method
