.class public Lmak$a;
.super Ljava/lang/Object;
.source "ColumnsLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lj9w;


# direct methods
.method public constructor <init>(Lmak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lmak$a;->c:Lj9w;

    return-void
.end method
