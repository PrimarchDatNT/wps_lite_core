.class public Lz19$b$a;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz19$b;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lz19$b;


# direct methods
.method public constructor <init>(Lz19$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz19$b$a;->I:Lz19$b;

    iput-object p2, p0, Lz19$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz19$b$a;->I:Lz19$b;

    iget-object v0, v0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lec9;->c1(Z)V

    .line 2
    iget-object v0, p0, Lz19$b$a;->I:Lz19$b;

    iget-object v0, v0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->k1()V

    .line 3
    iget-object v0, p0, Lz19$b$a;->I:Lz19$b;

    iget-object v0, v0, Lz19$b;->B:Lz19;

    iget-object v2, p0, Lz19$b$a;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lz19;->j(Ljava/lang/String;Lf39;)V

    .line 4
    iget-object v0, p0, Lz19$b$a;->I:Lz19$b;

    iget-object v0, v0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
