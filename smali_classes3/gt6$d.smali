.class public final Lgt6$d;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lgt6$d;->B:Ljava/lang/String;

    iput-boolean p2, p0, Lgt6$d;->I:Z

    iput-object p3, p0, Lgt6$d;->S:Lgt6$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgt6$d;->B:Ljava/lang/String;

    iget-boolean p2, p0, Lgt6$d;->I:Z

    const-string v0, "click_no"

    invoke-static {p1, v0, p2}, Ltq6;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lgt6$d;->S:Lgt6$g;

    invoke-virtual {p1}, Lgt6$g;->e()V

    return-void
.end method
