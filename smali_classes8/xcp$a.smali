.class public Lxcp$a;
.super Ljava/lang/Object;
.source "MedialinkUil.java"

# interfaces
.implements Licp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcp;->i0(Lx3o;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lxcp;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lxcp$a;->a:F

    iput p3, p0, Lxcp$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v3, p0, Lxcp$a;->a:F

    iget v4, p0, Lxcp$a;->b:F

    invoke-static {p1, v3, v4}, Licp;->d(Lx3o;FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
