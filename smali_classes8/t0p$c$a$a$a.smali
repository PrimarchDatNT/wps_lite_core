.class public Lt0p$c$a$a$a;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p$c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt0p$c$a$a;


# direct methods
.method public constructor <init>(Lt0p$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$c$a$a$a;->a:Lt0p$c$a$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0p$c$a$a;Lt0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt0p$c$a$a$a;-><init>(Lt0p$c$a$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31004e    # 4.500049E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x410001

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lt0p$c$a$a$a;->a:Lt0p$c$a$a;

    invoke-static {p2}, Lt0p$c$a$a;->f(Lt0p$c$a$a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
