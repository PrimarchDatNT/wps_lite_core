.class public Lut4$e$b$d;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e$b;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lut4$e$b;


# direct methods
.method public constructor <init>(Lut4$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$b$d;->B:Lut4$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut4$e$b$d;->B:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v0, v0, Lut4$e;->d0:Lut4;

    iget-object v0, v0, Lut4;->a:Landroid/app/Activity;

    const v1, 0x7f122748

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
