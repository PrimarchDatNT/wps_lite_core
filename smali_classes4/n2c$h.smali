.class public Ln2c$h;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2c;


# direct methods
.method public constructor <init>(Ln2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2c$h;->a:Ln2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ln2c$h;->a:Ln2c;

    invoke-virtual {p1}, Ln2c;->e0()V

    :cond_0
    return-void
.end method
