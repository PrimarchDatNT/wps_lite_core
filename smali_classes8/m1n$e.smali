.class public Lm1n$e;
.super Lfb2;
.source "SXmlWorksheetOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1n$e;->a:Lm1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lm1n$e;->a:Lm1n;

    iget-object v0, v0, Lm1n;->c:Ltem;

    invoke-virtual {v0, p1}, Ltem;->L(Z)V

    return-void
.end method
