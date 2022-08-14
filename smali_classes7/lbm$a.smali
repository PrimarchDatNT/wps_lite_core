.class public Llbm$a;
.super Ljava/lang/Object;
.source "CTChartWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "General"

    .line 2
    iput-object v0, p0, Llbm$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llbm$a;->c:Ljava/lang/String;

    return-void
.end method
