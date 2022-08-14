.class public final Lken$a;
.super Ljava/lang/Object;
.source "KPdfCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lven;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lven;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lken$a;->a:Lven;

    .line 3
    iput-boolean p2, p0, Lken$a;->d:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lken$a;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lken$a;->c:Z

    return-void
.end method
