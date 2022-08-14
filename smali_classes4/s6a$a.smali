.class public final Ls6a$a;
.super Ljava/lang/Object;
.source "HomePopTipLogic.java"

# interfaces
.implements Lt6a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6a;->g(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls6a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ls6a;->b(I)I

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->f4:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->p(Lhm8;Z)Z

    :cond_0
    return-void
.end method
