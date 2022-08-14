.class public Luwd$l;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luwd;


# direct methods
.method public constructor <init>(Luwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$l;->a:Luwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Luwd$l;->a:Luwd;

    invoke-static {v1}, Luwd;->a(Luwd;)Landroid/app/Activity;

    move-result-object v1

    aget-object p1, p1, v0

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1, p1}, Lv7q;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luwd$l;->a:Luwd;

    invoke-static {v0, p1}, Luwd;->i(Luwd;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Luwd$l;->a:Luwd;

    invoke-static {p1}, Luwd;->a(Luwd;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f121b4b    # 1.94209E38f

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
