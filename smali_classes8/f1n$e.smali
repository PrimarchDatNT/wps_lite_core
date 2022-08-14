.class public Lf1n$e;
.super Lfb2;
.source "SXmlExcelWorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf1n;


# direct methods
.method public constructor <init>(Lf1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1n$e;->a:Lf1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf1n$e;->a:Lf1n;

    iget-object v0, v0, Lf1n;->b:Ltom;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltom;->z0(Z)V

    return-void
.end method
