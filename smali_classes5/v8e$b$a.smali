.class public Lv8e$b$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$b;


# direct methods
.method public constructor <init>(Lv8e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$b$a;->B:Lv8e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e$b$a;->B:Lv8e$b;

    iget-object v0, v0, Lv8e$b;->B:Lw8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_close_donotsave"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv8e$b$a;->B:Lv8e$b;

    iget-object v0, v0, Lv8e$b;->B:Lw8e;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw8e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
