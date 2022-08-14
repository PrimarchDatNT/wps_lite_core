.class public Lf1n$g;
.super Lfb2;
.source "SXmlExcelWorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf1n;


# direct methods
.method public constructor <init>(Lf1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1n$g;->a:Lf1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf1n$g;->a:Lf1n;

    iget-object v0, v0, Lf1n;->b:Ltom;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ltom;->d0(S)V

    return-void
.end method
