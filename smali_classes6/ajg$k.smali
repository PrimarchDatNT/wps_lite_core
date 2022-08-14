.class public Lajg$k;
.super Lhz4$k0;
.source "ETPrintViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$k;->b:Lajg;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lajg$k;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lajg;Lajg$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lajg$k;-><init>(Lajg;)V

    return-void
.end method

.method public static synthetic h(Lajg$k;)Loo2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajg$k;->i()Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lajg$k;->i()Loo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajg$k;->b:Lajg;

    invoke-static {v0}, Lajg;->u(Lajg;)Z

    move-result v0

    iget-object v1, p0, Lajg$k;->b:Lajg;

    iget-object v1, v1, Lajg;->e:Lk2m;

    invoke-static {v0, v1}, Lh7h;->b(ZLk2m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_0

    sget-object v1, Ljif$b;->B:Ljif$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Loo2;
    .locals 2

    .line 1
    iget v0, p0, Lajg$k;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lajg;->x()[Loo2;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lajg;->x()[Loo2;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
