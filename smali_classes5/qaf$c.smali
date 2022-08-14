.class public Lqaf$c;
.super Ljava/lang/Object;
.source "TaskDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaf;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqaf$c;->B:Lqaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqaf$c;->B:Lqaf;

    invoke-static {p1}, Lqaf;->a(Lqaf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqaf$c;->B:Lqaf;

    invoke-virtual {p1}, Lqaf;->d()V

    return-void
.end method
