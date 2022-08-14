.class public Lkbf$a;
.super Ljava/lang/Object;
.source "ShareFolderAvatorImageLoader.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbf$a;->B:Lkbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 2
    iget-object v0, p0, Lkbf$a;->B:Lkbf;

    invoke-static {v0}, Lkbf;->w(Lkbf;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkbf$a;->B:Lkbf;

    invoke-static {v0, p1}, Lkbf;->x(Lkbf;I)V

    .line 4
    iget-object p1, p0, Lkbf$a;->B:Lkbf;

    invoke-virtual {p1}, Lkbf;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
