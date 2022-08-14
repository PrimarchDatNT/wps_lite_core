.class public final Lnt2$a;
.super Ljava/lang/Object;
.source "Backup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt2;->c(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt2$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lnt2$a;->I:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt2$a;->B:Landroid/content/Context;

    invoke-static {v0}, Lnt2;->d(Landroid/content/Context;)Lot2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnt2$a;->I:Ljava/io/File;

    invoke-virtual {v0, v1}, Lot2;->b(Ljava/io/File;)Z

    .line 3
    invoke-virtual {v0}, Lot2;->f()V

    return-void
.end method
