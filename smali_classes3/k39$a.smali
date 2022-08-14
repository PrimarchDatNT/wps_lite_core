.class public Lk39$a;
.super La49;
.source "UnroamingFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk39;->S2(Landroid/app/Activity;)Lz39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk39;Landroid/app/Activity;Lj39;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, La49;-><init>(Landroid/app/Activity;Lj39;)V

    return-void
.end method


# virtual methods
.method public d(I)Lw39;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lk39$a$b;

    iget-object v0, p0, Lz39;->B:Landroid/app/Activity;

    iget-object v1, p0, Lz39;->T:Lj39;

    invoke-direct {p1, p0, v0, v1}, Lk39$a$b;-><init>(Lk39$a;Landroid/app/Activity;Lj39;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lk39$a$a;

    iget-object v0, p0, Lz39;->B:Landroid/app/Activity;

    iget-object v1, p0, Lz39;->T:Lj39;

    invoke-direct {p1, p0, v0, v1}, Lk39$a$a;-><init>(Lk39$a;Landroid/app/Activity;Lj39;)V

    :goto_0
    return-object p1
.end method
