.class public Lzr3$b;
.super Ljava/lang/Object;
.source "Doc2WebPublishView.java"

# interfaces
.implements Lyr3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$b;->a:Lzr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzr3$b;->a:Lzr3;

    invoke-static {p1}, Lzr3;->S2(Lzr3;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
