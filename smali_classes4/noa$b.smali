.class public Lnoa$b;
.super Ljava/lang/Object;
.source "PushThemeDownloadKeeping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lnoa$c;


# direct methods
.method public constructor <init>(IILnoa$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnoa$b;->a:I

    .line 3
    iput p2, p0, Lnoa$b;->b:I

    .line 4
    iput-object p3, p0, Lnoa$b;->c:Lnoa$c;

    return-void
.end method
