.class public Lqs2$d;
.super Ljava/lang/Object;
.source "DialogModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs2;->a(Landroid/content/Context;Lqs2$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs2$g;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqs2;Lqs2$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqs2$d;->B:Lqs2$g;

    iput-object p3, p0, Lqs2$d;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqs2$d;->B:Lqs2$g;

    iget-object p2, p0, Lqs2$d;->I:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lqs2$g;->a(Landroid/content/Context;Z)V

    return-void
.end method
