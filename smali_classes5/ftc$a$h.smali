.class public Lftc$a$h;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$a;


# direct methods
.method public constructor <init>(Lftc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$a$h;->B:Lftc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftc$a$h;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "filetab"

    invoke-static {v0, v1}, Lplc;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
