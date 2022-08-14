.class public Lzsk$a;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Lv7i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyri;->t()Lfsi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lyri;->t()Lfsi;

    move-result-object v0

    invoke-virtual {v0}, Lfsi;->c()V

    :cond_0
    return-void
.end method
