.class public Lzu4$a;
.super Lrf3;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a0:Z


# direct methods
.method public constructor <init>(IIZLrf3$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lrf3;-><init>(IILrf3$c;)V

    .line 4
    iput-boolean p3, p0, Lzu4$a;->a0:Z

    return-void
.end method

.method public constructor <init>(IZLrf3$c;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lzu4$a;-><init>(IIZLrf3$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLrf3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrf3;-><init>(Ljava/lang/String;ILrf3$c;)V

    .line 2
    iput-boolean p3, p0, Lzu4$a;->a0:Z

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu4$a;->a0:Z

    return v0
.end method
