.class public Lc4e$d;
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
    iput-object p1, p0, Lc4e$d;->a:Lc4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc4e$d;->a:Lc4e;

    iget-object p1, p1, Lc4e;->I:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc4e$d;->a:Lc4e;

    iget-object v0, p1, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lc4e;->g(Lc4e;Z)V

    :cond_0
    return-void
.end method
