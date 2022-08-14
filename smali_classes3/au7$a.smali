.class public Lau7$a;
.super Ljava/lang/Object;
.source "DownloadDialogTipsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lau7;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lau7$a;->a:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lau7$a;->b:I

    return-void
.end method
