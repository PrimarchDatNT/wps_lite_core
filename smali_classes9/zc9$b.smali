.class public Lzc9$b;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Lyc9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->D(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$b;->b:Lzc9;

    iput-object p2, p0, Lzc9$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc9$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lzc9$b;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lzc9$b;->b:Lzc9;

    const-string v0, "over100"

    invoke-virtual {p1, v0}, Lzc9;->v(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzc9$b;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_contact_over_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "100"

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lzc9$b;->b:Lzc9;

    invoke-static {v0, p1}, Lzc9;->c(Lzc9;Ljava/util/List;)V

    .line 7
    new-instance v0, Lwc9;

    iget-object v1, p0, Lzc9$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzc9$b;->b:Lzc9;

    invoke-direct {v0, v1, v2}, Lwc9;-><init>(Landroid/app/Activity;Lzc9;)V

    .line 8
    new-instance v1, Lzc9$b$a;

    invoke-direct {v1, p0}, Lzc9$b$a;-><init>(Lzc9$b;)V

    invoke-virtual {v0, v1}, Lwc9;->o3(Lwc9$i;)V

    .line 9
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "permissionset"

    invoke-static {v0, p1}, Lzc9;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
