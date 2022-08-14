.class public Lu0p$g;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0p$g$a;,
        Lu0p$g$b;
    }
.end annotation


# instance fields
.field public a:Lalo;

.field public final synthetic b:Lu0p;


# direct methods
.method public constructor <init>(Lu0p;Lalo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$g;->b:Lu0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$g;->a:Lalo;

    return-void
.end method

.method public static synthetic f(Lu0p$g;)Lalo;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0p$g;->a:Lalo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x3100db

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x31017a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lu0p$c;

    iget-object p1, p0, Lu0p$g;->b:Lu0p;

    iget-object v0, p0, Lu0p$g;->a:Lalo;

    invoke-virtual {v0}, Lalo;->c()Lyko;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lu0p$c;-><init>(Lu0p;Lyko;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lu0p$g$b;

    invoke-direct {p1, p0, v1}, Lu0p$g$b;-><init>(Lu0p$g;Lu0p$a;)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method
