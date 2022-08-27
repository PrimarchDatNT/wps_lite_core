.class public Lm25$c$a;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Lkv4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm25$c;


# direct methods
.method public constructor <init>(Lm25$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$c$a;->B:Lm25$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    const-string v0, "other_qrcode"

    .line 1
    invoke-static {v0}, Lr25;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm25$c$a;->B:Lm25$c;

    iget-object v0, v0, Lm25$c;->a:Lm25;

    invoke-virtual {v0}, Lm25;->w()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25$c$a;->B:Lm25$c;

    iget-object v0, v0, Lm25$c;->a:Lm25;

    invoke-virtual {v0}, Lm25;->x()V

    return-void
.end method
