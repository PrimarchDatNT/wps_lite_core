.class public Lzs7$a;
.super Ljava/lang/Object;
.source "RoamingTipsBarController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs7;-><init>(Landroid/app/Activity;Lzs7$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzs7;


# direct methods
.method public constructor <init>(Lzs7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs7$a;->B:Lzs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs7$a;->B:Lzs7;

    invoke-static {p1}, Lzs7;->a(Lzs7;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lzs7$a;->B:Lzs7;

    invoke-static {p1}, Lzs7;->b(Lzs7;)V

    :cond_0
    return-void
.end method
