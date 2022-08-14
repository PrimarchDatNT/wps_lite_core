.class public Lut4$e$b$c;
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
    iput-object p1, p0, Lut4$e$b$c;->B:Lut4$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lut4$e$b$c;->B:Lut4$e$b;

    iget-object v1, v1, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    iget-object v1, v1, Lut4;->a:Landroid/app/Activity;

    const v2, 0x7f12274c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lut4$e$b$c;->B:Lut4$e$b;

    iget-object v1, v1, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    iget-object v1, v1, Lut4;->a:Landroid/app/Activity;

    const v2, 0x7f12275a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lut4$e$b$c;->B:Lut4$e$b;

    iget-object v1, v1, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    iget-object v1, v1, Lut4;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
