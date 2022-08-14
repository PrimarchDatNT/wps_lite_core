.class public Ld5c$a;
.super Ljava/lang/Object;
.source "SaveOrNotPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld5c;


# direct methods
.method public constructor <init>(Ld5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5c$a;->B:Ld5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5c$a;->B:Ld5c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld5c;->a(Ld5c;Z)Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x4

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Ld5c$a;->B:Ld5c;

    invoke-static {p1}, Ld5c;->b(Ld5c;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Ld5c$a$a;

    invoke-direct {p2, p0}, Ld5c$a$a;-><init>(Ld5c$a;)V

    const-string v0, "close_savefile"

    invoke-static {p1, v0, p2}, Lplc;->e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld5c$a;->B:Ld5c;

    invoke-static {p1}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld5c$a;->B:Ld5c;

    invoke-static {p1}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object p1

    invoke-interface {p1}, Ld5c$d;->b()V

    :cond_1
    :goto_0
    return-void
.end method
