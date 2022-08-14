.class public Lb5e$e;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5e;


# direct methods
.method public constructor <init>(Lb5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-virtual {p1, v0}, Lb5e;->x(I)V

    .line 3
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-static {p1}, Lb5e;->i(Lb5e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-static {p1}, Lb5e;->b(Lb5e;)Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-virtual {p1, v0}, Lb5e;->x(I)V

    .line 6
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-static {p1}, Lb5e;->i(Lb5e;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lb5e$e;->B:Lb5e;

    invoke-static {p1}, Lb5e;->b(Lb5e;)Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->c()Z

    :goto_0
    return-void
.end method
