.class public final Lken$b;
.super Ljava/lang/Object;
.source "KPdfCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lven;

.field public b:Lven;


# direct methods
.method public constructor <init>(Lven;Lven;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lken$b;->a:Lven;

    .line 3
    iput-object p2, p0, Lken$b;->b:Lven;

    return-void
.end method
