.class public Lsma$a;
.super Ljava/lang/Object;
.source "CommunitySharer.java"

# interfaces
.implements Lob5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsma;


# direct methods
.method public constructor <init>(Lsma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsma$a;->a:Lsma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma$a;->a:Lsma;

    iget-object v0, v0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsma$a;->a:Lsma;

    iget-object p1, p1, Lsma;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsma$a;->a:Lsma;

    iget-object p1, p1, Lsma;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lsma$a;->a:Lsma;

    iget-object p1, p1, Lsma;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lsma$a;->a:Lsma;

    iget-object p1, p1, Lsma;->a:Landroid/app/Activity;

    const v1, 0x7f120586

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lsma$a;->a:Lsma;

    iget-object p1, p1, Lsma;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method
