.class public Lxy9$h;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$h;->B:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object v1, p2, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxy9$h;->B:Lxy9;

    invoke-static {v0}, Lxy9;->g(Lxy9;)Lg68;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lg68;->h(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lxy9$h;->B:Lxy9;

    invoke-static {p2, p1}, Lxy9;->h(Lxy9;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
