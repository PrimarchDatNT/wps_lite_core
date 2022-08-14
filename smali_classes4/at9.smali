.class public Lat9;
.super Ljava/lang/Object;
.source "ColorBlockCircylarLinkedLists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat9$a;
    }
.end annotation


# instance fields
.field public a:Lat9$a;

.field public b:Lat9$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lat9$a;

    invoke-direct {v0, p0, p1}, Lat9$a;-><init>(Lat9;I)V

    .line 2
    iget-object p1, p0, Lat9;->b:Lat9$a;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lat9;->b:Lat9$a;

    .line 4
    iput-object v0, p0, Lat9;->a:Lat9$a;

    .line 5
    iput-object v0, v0, Lat9$a;->b:Lat9$a;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lat9$a;->b:Lat9$a;

    iget-object v2, p0, Lat9;->b:Lat9$a;

    if-ne v1, v2, :cond_1

    .line 7
    iput-object v0, p1, Lat9$a;->b:Lat9$a;

    .line 8
    iput-object v2, v0, Lat9$a;->b:Lat9$a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 9
    :goto_0
    iget-object v1, v0, Lat9$a;->b:Lat9$a;

    if-eqz v1, :cond_0

    :goto_1
    return-void
.end method

.method public b()Lat9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lat9;->a:Lat9$a;

    .line 2
    iget-object v1, v0, Lat9$a;->b:Lat9$a;

    iput-object v1, p0, Lat9;->a:Lat9$a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat9;->b:Lat9$a;

    iput-object v0, p0, Lat9;->a:Lat9$a;

    return-void
.end method
