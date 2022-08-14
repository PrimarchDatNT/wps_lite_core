.class public Lgx3$m;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:[Lgx3$n;


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Lgx3$n;

    .line 2
    iput-object p1, p0, Lgx3$m;->b:[Lgx3$n;

    return-void
.end method
