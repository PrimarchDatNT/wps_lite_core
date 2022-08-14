.class public Lqu8$a;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$a;->B:Lqu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqu8$a;->B:Lqu8;

    iget-object p1, p1, Lqu8;->a0:Lru8;

    invoke-virtual {p1}, Lru8;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanup/search/list"

    const-string v1, "clean"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lpu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqu8$a;->B:Lqu8;

    invoke-virtual {p1}, Lqu8;->S2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqu8$a;->B:Lqu8;

    invoke-virtual {p1}, Lqu8;->e3()V

    .line 4
    iget-object p1, p0, Lqu8$a;->B:Lqu8;

    iget-object p1, p1, Lqu8;->a0:Lru8;

    invoke-virtual {p1}, Lru8;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanup/search/list#dialog"

    invoke-static {v0, p1}, Lpu8;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqu8$a;->B:Lqu8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqu8;->T2(Z)V

    :goto_0
    return-void
.end method
