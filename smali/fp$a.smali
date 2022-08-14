.class public final Lfp$a;
.super Lbp;
.source "CssStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$a$a;
    }
.end annotation


# instance fields
.field public b:Lfp$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    .line 2
    sget-object v0, Lfp$a$a;->I:Lfp$a$a;

    iput-object v0, p0, Lfp$a;->b:Lfp$a$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbp;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfp$a;-><init>()V

    const-string v0, "value should not be null"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unit should not be true"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fd"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lfp$a$a;->B:Lfp$a$a;

    iput-object p1, p0, Lfp$a;->b:Lfp$a$a;

    goto :goto_1

    :cond_1
    const-string v0, "deg"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lfp$a$a;->I:Lfp$a$a;

    iput-object p1, p0, Lfp$a;->b:Lfp$a$a;

    goto :goto_1

    :cond_2
    const-string v0, "rad"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lfp$a$a;->S:Lfp$a$a;

    iput-object p1, p0, Lfp$a;->b:Lfp$a$a;

    goto :goto_1

    :cond_3
    const-string v0, "f"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lfp$a$a;->T:Lfp$a$a;

    iput-object p1, p0, Lfp$a;->b:Lfp$a$a;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreognized angel unit type is met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Lfp$a$a;->I:Lfp$a$a;

    iput-object p1, p0, Lfp$a;->b:Lfp$a$a;

    :goto_1
    return-void
.end method
