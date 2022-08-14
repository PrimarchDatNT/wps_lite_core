.class public Lhj7$a;
.super Ljava/lang/Object;
.source "WPSDriveBaseViewImpl.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhj7;


# direct methods
.method public constructor <init>(Lhj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj7$a;->B:Lhj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    instance-of p2, p1, Lry4;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lry4;

    .line 5
    iget-object v0, p0, Lhj7$a;->B:Lhj7;

    iget-object v1, p1, Lry4;->a:Ljava/lang/String;

    iget-object v2, p1, Lry4;->b:Ljava/lang/String;

    iget v3, p1, Lry4;->c:I

    iget v4, p1, Lry4;->d:I

    iget-object v5, p1, Lry4;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lhj7;->Z2(Lhj7;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
