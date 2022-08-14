.class public Lyoj$a;
.super Ljava/lang/Object;
.source "Export_CommentRangeBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lyoj;ILhdi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyoj$a;->a:I

    const-string p1, "startNode should not be null!"

    .line 3
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lyoj$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyoj$a;->a:I

    return v0
.end method
