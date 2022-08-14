.class public final Lf0a;
.super Ljava/lang/Object;
.source "RVStickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0a$a;,
        Lf0a$b;,
        Lf0a$c;,
        Lf0a$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lf0a$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf0a$d;

    if-nez p1, :cond_1

    new-instance p1, Lf0a$a;

    invoke-direct {p1, p0}, Lf0a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-direct {v0, p1}, Lf0a$d;-><init>(Lf0a$b;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
