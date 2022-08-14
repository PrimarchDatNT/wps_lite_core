.class public Lgrb$b;
.super Ljava/lang/Object;
.source "NewUserGuidePayView.java"

# interfaces
.implements Luf2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/NumberFormat;

.field public final synthetic b:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;Ljava/text/NumberFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrb$b;->b:Lgrb;

    iput-object p2, p0, Lgrb$b;->a:Ljava/text/NumberFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    .line 3
    iget-object v0, p0, Lgrb$b;->b:Lgrb;

    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrb;->b0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgrb$b;->a:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lrj2;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    div-double/2addr v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgrb$b;->b:Lgrb;

    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgrb$b;->b:Lgrb;

    iget-object v3, v3, Lgrb;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lgrb;->m3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgrb$b;->b:Lgrb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrb$b;->b:Lgrb;

    iget-object v1, v1, Lgrb;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgrb$b;->b:Lgrb;

    iget-object v1, v1, Lgrb;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgrb;->m3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrb$b;->b:Lgrb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgrb$b;->b:Lgrb;

    iget-object v2, v2, Lgrb;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgrb$b;->b:Lgrb;

    iget-object v2, v2, Lgrb;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgrb;->m3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
