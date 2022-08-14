.class public final Ll27$a;
.super Ljava/lang/Object;
.source "WPSDriveHelper.java"

# interfaces
.implements Lov7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
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
.method public a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->f0:Lnm8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->z0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
