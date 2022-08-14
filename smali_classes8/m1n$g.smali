.class public Lm1n$g;
.super Lfb2;
.source "SXmlWorksheetOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1n$g;->a:Lm1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxan;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lm1n$g;->a:Lm1n;

    iget-object p1, p1, Lm1n;->b:Ll1n;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ll1n;->n(I)V

    return-void
.end method
