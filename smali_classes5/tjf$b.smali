.class public Ltjf$b;
.super Lw8g;
.source "ExportPdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjf;->j(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltjf;


# direct methods
.method public constructor <init>(Ltjf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjf$b;->d:Ltjf;

    iput-object p2, p0, Ltjf$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lw8g;-><init>()V

    return-void
.end method

.method public static synthetic e(Ltjf$b;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8g;->a(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf$b;->d:Ltjf;

    invoke-static {v0, p2}, Ltjf;->b(Ltjf;Ljava/lang/String;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Ltjf$b;->d:Ltjf;

    iget-object v0, v0, Ltjf;->e:Ls4d$b;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ltjf$b$a;

    invoke-direct {p2, p0, p1}, Ltjf$b$a;-><init>(Ltjf$b;I)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8g;->d(II)V

    .line 2
    iget-object p1, p0, Ltjf$b;->d:Ltjf;

    iget-object p2, p0, Ltjf$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ltjf;->b(Ltjf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltjf$b;->d:Ltjf;

    iget-object p1, p1, Ltjf;->d:Lo8g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo8g;->h()V

    :cond_0
    return-void
.end method
