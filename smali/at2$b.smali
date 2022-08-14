.class public Lat2$b;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Lns2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2;->h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lat2;


# direct methods
.method public constructor <init>(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b;->e:Lat2;

    iput-object p2, p0, Lat2$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lat2$b;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lat2$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lat2$b;->a:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$f;

    invoke-direct {v2, p0}, Lat2$b$f;-><init>(Lat2$b;)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat2;->b(Lat2;Z)Z

    .line 2
    iget-object v0, p0, Lat2$b;->e:Lat2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat2;->d(Lat2;Z)Z

    .line 3
    iget-object v0, p0, Lat2$b;->e:Lat2;

    invoke-static {v0, v1}, Lat2;->f(Lat2;Z)Z

    .line 4
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$c;

    invoke-direct {v2, p0}, Lat2$b$c;-><init>(Lat2$b;)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$e;

    invoke-direct {v2, p0, p1, p2}, Lat2$b$e;-><init>(Lat2$b;II)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$b;

    invoke-direct {v2, p0}, Lat2$b$b;-><init>(Lat2$b;)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat2;->f(Lat2;Z)Z

    .line 2
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$d;

    invoke-direct {v2, p0, p1, p2}, Lat2$b$d;-><init>(Lat2$b;II)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b;->e:Lat2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat2;->b(Lat2;Z)Z

    .line 2
    iget-object v0, p0, Lat2$b;->e:Lat2;

    iget-object v1, p0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v2, Lat2$b$a;

    invoke-direct {v2, p0}, Lat2$b$a;-><init>(Lat2$b;)V

    invoke-static {v0, v1, v2}, Lat2;->c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
