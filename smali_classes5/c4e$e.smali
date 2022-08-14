.class public Lc4e$e;
.super Ljava/lang/Object;
.source "PptCropImageDialog.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4e;


# direct methods
.method public constructor <init>(Lc4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4e$e;->a:Lc4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/content/res/Configuration;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc4e$e;->a:Lc4e;

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v1, p1}, Lc4e;->h(Lc4e;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
