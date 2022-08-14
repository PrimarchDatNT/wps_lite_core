.class public Lryo$g;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ldy0$e;


# direct methods
.method public constructor <init>(Ldy0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lryo$g;->a:Ldy0$e;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lryo$g;->a:Ldy0$e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldy0$e;->h(Z)V

    return-void
.end method
