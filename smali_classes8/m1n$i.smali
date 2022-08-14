.class public Lm1n$i;
.super Lfb2;
.source "SXmlWorksheetOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1n$i;->a:Lm1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lm1n$i;->a:Lm1n;

    iget-object v0, v0, Lm1n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lm1n$i;->a:Lm1n;

    iget-object p1, p1, Lm1n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lm1n$i;->a:Lm1n;

    iget-object v0, v0, Lm1n;->b:Ll1n;

    invoke-virtual {v0, p1}, Ll1n;->p(I)V

    return-void
.end method
