.class public Legb$a;
.super Ljava/lang/Object;
.source "HomeFilesClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legb;->i(Landroid/view/View;Ldga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldga;

.field public final synthetic I:Legb;


# direct methods
.method public constructor <init>(Legb;Ldga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legb$a;->I:Legb;

    iput-object p2, p0, Legb$a;->B:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legb$a;->I:Legb;

    invoke-static {v0}, Legb;->b(Legb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2856

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Legb$a;->B:Ldga;

    instance-of v0, p1, Liga;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Liga;

    .line 5
    invoke-virtual {p1}, Liga;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Liga;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webdav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Legb$a;->I:Legb;

    invoke-static {v0}, Legb;->c(Legb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Liga;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Legb;->j(Landroid/app/Activity;Ljava/lang/String;Liga;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Legb$a;->I:Legb;

    invoke-static {v0}, Legb;->c(Legb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Liga;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Legb;->j(Landroid/app/Activity;Ljava/lang/String;Liga;)V

    :cond_3
    :goto_1
    return-void
.end method
