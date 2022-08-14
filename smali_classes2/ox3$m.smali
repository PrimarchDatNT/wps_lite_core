.class public Lox3$m;
.super Lay3;
.source "GPFontPurchaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic I:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$m;->I:Lox3;

    invoke-direct {p0}, Lay3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lox3;Lox3$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lox3$m;-><init>(Lox3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lox3$m;->I:Lox3;

    invoke-static {v0}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v1

    iget-object v2, p0, Lox3$m;->I:Lox3;

    invoke-static {v2}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lox3$m$a;

    invoke-direct {v3, p0}, Lox3$m$a;-><init>(Lox3$m;)V

    invoke-static {v0, v1, v2, v3}, Ldy3;->b(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V

    return-void
.end method
