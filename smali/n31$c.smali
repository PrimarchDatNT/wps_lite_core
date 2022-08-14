.class public Ln31$c;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$c;->a:Ln31;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln31$c;->a:Ln31;

    .line 2
    invoke-static {v0}, Ln31;->g(Ln31;)Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->P()Lpx0;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method
