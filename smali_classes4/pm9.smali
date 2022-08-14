.class public Lpm9;
.super Ljava/lang/Object;
.source "ThemeColorItem.java"

# interfaces
.implements Lqm9;


# instance fields
.field public a:Lsw9;


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm9;->a:Lsw9;

    return-void
.end method


# virtual methods
.method public a()Lqm9$a;
    .locals 1

    .line 1
    sget-object v0, Lqm9$a;->I:Lqm9$a;

    return-object v0
.end method

.method public getBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm9;->a:Lsw9;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm9;->a:Lsw9;

    invoke-virtual {v0}, Lsw9;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
