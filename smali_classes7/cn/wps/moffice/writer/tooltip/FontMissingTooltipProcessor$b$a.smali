.class public Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b$a;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Le1m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 0

    const/16 p1, 0x15

    .line 1
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x19

    .line 2
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    invoke-virtual {p1}, Lzx3;->b()V

    :cond_1
    return-void
.end method
