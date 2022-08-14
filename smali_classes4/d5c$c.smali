.class public Ld5c$c;
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
    iput-object p1, p0, Ld5c$c;->B:Ld5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld5c$c;->B:Ld5c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld5c;->a(Ld5c;Z)Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Ld5c$c;->B:Ld5c;

    invoke-static {p1}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld5c$c;->B:Ld5c;

    invoke-static {p1}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object p1

    invoke-interface {p1}, Ld5c$d;->a()V

    :cond_0
    return-void
.end method
