.class public Lm1n$k;
.super Lfb2;
.source "SXmlWorksheetOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1n$k;->a:Lm1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lm1n$k;->a:Lm1n;

    iget-object v0, v0, Lm1n;->a:Lo2m;

    int-to-short p1, p1

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lo2m;->L4(SS)V

    return-void
.end method
