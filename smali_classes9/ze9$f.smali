.class public Lze9$f;
.super Ljava/lang/Object;
.source "FeedBackHomeDialog.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$f;->a:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfm3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfm3;

    .line 3
    iget-object v0, p0, Lze9$f;->a:Lze9;

    invoke-virtual {p1}, Ldm3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze9;->w4(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lze9$f;->a:Lze9;

    invoke-virtual {v0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lze9$f;->a:Lze9;

    invoke-virtual {v1}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldm3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laf9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
