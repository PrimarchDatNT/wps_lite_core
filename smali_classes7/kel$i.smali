.class public Lkel$i;
.super Laef$i0;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkel$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkel$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltef;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f081c41

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkel$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ltef;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
