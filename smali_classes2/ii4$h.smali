.class public Lii4$h;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$h;->B:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lii4$h;->B:Lii4;

    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lii4$h;->B:Lii4;

    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    invoke-virtual {p1}, Lii4$o;->a()V

    :cond_0
    return-void
.end method
