.class public La7h$b;
.super Ljava/lang/Object;
.source "SpreadsheetTooltipManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7h;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Ljif;->b:Ljava/lang/String;

    const-string v1, "intent_key_filepath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2, p1}, Lf95;->a(JLandroid/os/Bundle;)V

    return-void
.end method
