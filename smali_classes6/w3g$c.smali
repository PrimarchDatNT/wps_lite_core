.class public Lw3g$c;
.super Ljava/lang/Object;
.source "ExtractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3g$c$a;
    }
.end annotation


# instance fields
.field public a:Lw3g$c$a;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw3g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3g$c$a;-><init>(Lw3g$a;)V

    iput-object v0, p0, Lw3g$c;->a:Lw3g$c$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lw3g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lw3g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3g;II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1, p2}, Lg3g;->Y(I)I

    move-result v0

    .line 3
    iget-object v2, p1, Lg3g;->c:Ls2m;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    move v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    const-string v7, "/>"

    const/16 v8, 0x24

    if-gt p2, p3, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lg3g;->Y(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v9, p0, Lw3g$c;->a:Lw3g$c$a;

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Ls2m;->a(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v9, Lw3g$c$a;->a:I

    .line 6
    iget-object v4, p0, Lw3g$c;->a:Lw3g$c$a;

    iget v9, v4, Lw3g$c$a;->a:I

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v9, v8

    iput v9, v4, Lw3g$c$a;->a:I

    .line 7
    iput v5, v4, Lw3g$c$a;->b:I

    mul-int v9, v9, v5

    add-int/2addr v6, v9

    .line 8
    iget-object v5, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lw3g$c$a;->a(Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v4, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lw3g$c;->a:Lw3g$c$a;

    int-to-float p2, v0

    invoke-virtual {v2, p2}, Ls2m;->a(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lw3g$c$a;->a:I

    .line 11
    iget-object p1, p0, Lw3g$c;->a:Lw3g$c$a;

    iget p2, p1, Lw3g$c$a;->a:I

    if-lez p2, :cond_3

    const/16 v1, 0x24

    :cond_3
    add-int/2addr p2, v1

    iput p2, p1, Lw3g$c$a;->a:I

    .line 12
    iput v5, p1, Lw3g$c$a;->b:I

    mul-int p2, p2, v5

    add-int/2addr v6, p2

    .line 13
    iget-object p2, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lw3g$c$a;->a(Ljava/lang/StringBuilder;)V

    .line 14
    iget-object p1, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v6
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3g$c;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method
