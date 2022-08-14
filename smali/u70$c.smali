.class public Lu70$c;
.super La60;
.source "DPtHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lu70;


# direct methods
.method public constructor <init>(Lu70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70$c;->b:Lu70;

    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu70;Lu70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu70$c;-><init>(Lu70;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu70$c;->b:Lu70;

    invoke-static {p1}, Lu70;->f(Lu70;)Ljd0;

    move-result-object p1

    iget v0, p0, La60;->a:I

    invoke-virtual {p1, v0}, Ljd0;->q(I)V

    return-void
.end method
