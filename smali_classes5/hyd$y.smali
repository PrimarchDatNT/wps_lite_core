.class public Lhyd$y;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$y;->a:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyd$y;->a:Lhyd;

    invoke-static {v0}, Lhyd;->q(Lhyd;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "pic_path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhyd$y;->a:Lhyd;

    invoke-static {v0, p1}, Lhyd;->r(Lhyd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
