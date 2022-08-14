.class public Ln90$c;
.super Lfb2;
.source "RefExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lm60;

.field public final synthetic b:Ln90;


# direct methods
.method public constructor <init>(Ln90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90$c;->b:Ln90;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x61001a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ln90$c;->a:Lm60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Ln90$c;->a:Lm60;

    .line 3
    :cond_1
    iget-object p1, p0, Ln90$c;->a:Lm60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln90$c;->a:Lm60;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ln90$c;->a:Lm60;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ln90$c;->b:Ln90;

    invoke-static {v0}, Ln90;->f(Ln90;)Lcd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
