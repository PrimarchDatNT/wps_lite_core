.class public Lv8e$b;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->y(Lw8e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;

.field public final synthetic I:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$b;->I:Lv8e;

    iput-object p2, p0, Lv8e$b;->B:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv8e$b;->I:Lv8e;

    invoke-static {p1}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object p1

    new-instance p2, Lv8e$b$a;

    invoke-direct {p2, p0}, Lv8e$b$a;-><init>(Lv8e$b;)V

    iget-object v0, p0, Lv8e$b;->B:Lw8e;

    .line 2
    invoke-virtual {v0}, Lw8e;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lt8e;->L(Ljava/lang/Runnable;Z)V

    return-void
.end method
