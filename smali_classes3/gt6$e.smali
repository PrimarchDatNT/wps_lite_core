.class public final Lgt6$e;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6;->z(Landroid/content/Context;Ljava/lang/String;Lgt6$g;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lgt6$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLgt6$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6$e;->B:Ljava/lang/String;

    iput-boolean p2, p0, Lgt6$e;->I:Z

    iput-object p3, p0, Lgt6$e;->S:Lgt6$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgt6$e;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lgt6$e;->I:Z

    const-string v1, "close"

    invoke-static {p1, v1, v0}, Ltq6;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lgt6$e;->S:Lgt6$g;

    invoke-virtual {p1}, Lgt6$g;->e()V

    return-void
.end method
