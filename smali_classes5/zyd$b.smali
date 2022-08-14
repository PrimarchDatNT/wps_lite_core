.class public Lzyd$b;
.super Ljava/lang/Object;
.source "SougouInputHelper.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzyd;


# direct methods
.method public constructor <init>(Lzyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyd$b;->a:Lzyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzyd$b;->a:Lzyd;

    invoke-static {p1}, Lzyd;->e(Lzyd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lzyd;->i(Lzyd;Landroid/content/Context;)V

    return-void
.end method
