.class public Lbi4$a;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi4;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbi4;


# direct methods
.method public constructor <init>(Lbi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi4$a;->B:Lbi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbi4$a;->B:Lbi4;

    invoke-static {p1}, Lbi4;->a(Lbi4;)Lbi4$c;

    move-result-object p1

    invoke-interface {p1}, Lbi4$c;->onCancel()V

    return-void
.end method
