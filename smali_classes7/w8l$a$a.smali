.class public Lw8l$a$a;
.super Ljava/lang/Object;
.source "InkTabCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8l$a;


# direct methods
.method public constructor <init>(Lw8l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8l$a$a;->B:Lw8l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lw8l$a$a;->B:Lw8l$a;

    iget-object p1, p1, Lw8l$a;->I:Lw8l;

    iget-object p1, p1, Lc9l;->I:Lvzl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw8l$a$a;->B:Lw8l$a;

    iget-object p1, p1, Lw8l$a;->I:Lw8l;

    iget-object p1, p1, Lc9l;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lw8l$a$a;->B:Lw8l$a;

    iget-object p2, p1, Lw8l$a;->I:Lw8l;

    iget-object p1, p1, Lw8l$a;->B:Lzyl;

    invoke-virtual {p2, p1}, Lmwk;->execute(Lzyl;)V

    :cond_1
    return-void
.end method
