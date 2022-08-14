.class public Lmen$a;
.super Ljava/lang/Object;
.source "KPdfDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmen$b;

.field public b:Leen;

.field public c:Lmen$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmen$b;

    invoke-direct {v0}, Lmen$b;-><init>()V

    iput-object v0, p0, Lmen$a;->a:Lmen$b;

    .line 3
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    iput-object v0, p0, Lmen$a;->b:Leen;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmen$a;->c:Lmen$a;

    return-void
.end method
