.class public Lt8i$d;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8i$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt8i$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt8i$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lt8i$d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lt8i$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lt8i$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lt8i$d;

    .line 3
    iget-object v1, p0, Lt8i$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lt8i$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_7

    :goto_0
    iget-object v1, p0, Lt8i$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lt8i$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lt8i$d;->b:Ljava/lang/String;

    if-ne v1, v3, :cond_7

    :goto_1
    iget-object v1, p0, Lt8i$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lt8i$d;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lt8i$d;->e:Ljava/lang/String;

    if-ne v1, v3, :cond_7

    :goto_2
    iget-object v1, p0, Lt8i$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lt8i$d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lt8i$d;->c:Ljava/lang/String;

    if-ne v1, v3, :cond_7

    :goto_3
    iget-object v1, p0, Lt8i$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lt8i$d;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lt8i$d;->d:Ljava/lang/String;

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
