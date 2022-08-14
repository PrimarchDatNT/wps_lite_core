.class public Lu0p$i;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lxko;

.field public final synthetic b:Lu0p;


# direct methods
.method public constructor <init>(Lu0p;Lxko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$i;->b:Lu0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$i;->a:Lxko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310182

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lu0p$b;

    iget-object v0, p0, Lu0p$i;->b:Lu0p;

    iget-object v1, p0, Lu0p$i;->a:Lxko;

    invoke-direct {p1, v0, v1}, Lu0p$b;-><init>(Lu0p;Lxko;)V

    :goto_0
    return-object p1
.end method
