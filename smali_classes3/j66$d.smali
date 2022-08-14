.class public Lj66$d;
.super Ljava/lang/Object;
.source "TranslationLanguageContronl.java"

# interfaces
.implements Lk76$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj66;


# direct methods
.method public constructor <init>(Lj66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj66$d;->a:Lj66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj66;Lj66$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj66$d;-><init>(Lj66;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj66$d;->a:Lj66;

    invoke-static {v0, p1}, Lj66;->c(Lj66;I)I

    .line 2
    iget-object p1, p0, Lj66$d;->a:Lj66;

    invoke-static {p1, p2}, Lj66;->d(Lj66;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-ltz p3, :cond_1

    .line 3
    iget-object p1, p0, Lj66$d;->a:Lj66;

    invoke-static {p1, p3}, Lj66;->f(Lj66;I)I

    .line 4
    iget-object p1, p0, Lj66$d;->a:Lj66;

    invoke-static {p1, p4}, Lj66;->g(Lj66;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj66$d;->a:Lj66;

    invoke-static {v0}, Lj66;->h(Lj66;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj66$d;->a:Lj66;

    invoke-static {v0}, Lj66;->h(Lj66;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
