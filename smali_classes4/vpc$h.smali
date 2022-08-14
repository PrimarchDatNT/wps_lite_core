.class public Lvpc$h;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpc;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpc;


# direct methods
.method public constructor <init>(Lvpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpc$h;->B:Lvpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvpc$h;->B:Lvpc;

    invoke-static {p1}, Lvpc;->a(Lvpc;)Lvpc$i;

    move-result-object p1

    invoke-interface {p1}, Lvpc$i;->a()V

    return-void
.end method
