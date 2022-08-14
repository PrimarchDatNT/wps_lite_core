.class public Lhjj$h;
.super Ljava/lang/Object;
.source "SaveAs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjj;


# direct methods
.method public constructor <init>(Lhjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj$h;->B:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjj$h;->B:Lhjj;

    invoke-static {p1}, Lhjj;->G(Lhjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhjj$h;->B:Lhjj;

    invoke-virtual {p1}, Lgjj;->g()V

    :cond_0
    return-void
.end method
