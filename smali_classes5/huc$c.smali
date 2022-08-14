.class public Lhuc$c;
.super Ljava/lang/Object;
.source "AbsSearchLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lhuc$c;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v0}, Lhuc$c;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lhuc$c;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lhuc$c;->b:I

    .line 6
    iput-object p3, p0, Lhuc$c;->c:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lhuc$c;->a:Z

    .line 8
    iput p4, p0, Lhuc$c;->d:I

    return-void
.end method
