.class public Lkn4$b;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->S(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$b;->T:Lkn4;

    iput-object p2, p0, Lkn4$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Lkn4$b;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn4$b;->B:Z

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkn4$b;->T:Lkn4;

    iget-object v1, p0, Lkn4$b;->I:Landroid/app/Activity;

    iget-object v2, p0, Lkn4$b;->S:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkn4;->h(Lkn4;Landroid/app/Activity;Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lkn4$b;->B:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_login_fonts_success"

    .line 7
    invoke-static {v1, v0}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
