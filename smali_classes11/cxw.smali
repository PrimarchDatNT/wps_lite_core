.class public Lcxw;
.super Laxw;
.source "FormElement.java"


# instance fields
.field public final Z:Lyxw;


# direct methods
.method public constructor <init>(Lqxw;Ljava/lang/String;Luww;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    .line 2
    new-instance p1, Lyxw;

    invoke-direct {p1}, Lyxw;-><init>()V

    iput-object p1, p0, Lcxw;->Z:Lyxw;

    return-void
.end method


# virtual methods
.method public bridge synthetic a1()Laxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxw;->e2()Lcxw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcxw;->e2()Lcxw;

    move-result-object v0

    return-object v0
.end method

.method public d2(Laxw;)Lcxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->Z:Lyxw;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e2()Lcxw;
    .locals 1

    .line 1
    invoke-super {p0}, Laxw;->a1()Laxw;

    move-result-object v0

    check-cast v0, Lcxw;

    return-object v0
.end method

.method public bridge synthetic t()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxw;->e2()Lcxw;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lexw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lexw;->w0(Lexw;)V

    .line 2
    iget-object v0, p0, Lcxw;->Z:Lyxw;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
