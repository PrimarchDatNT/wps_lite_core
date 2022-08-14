.class public Lb0$d;
.super Lb0$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb0$g;-><init>(Lb0$a;)V

    .line 2
    iput-object p1, p0, Lb0$d;->a:Loh;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0$d;->a:Loh;

    invoke-virtual {v0}, Loh;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0$d;->a:Loh;

    invoke-virtual {v0}, Loh;->stop()V

    return-void
.end method
