.class public Luoe;
.super Ljava/lang/Object;
.source "KeyboardActions.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luoe$a;
    }
.end annotation


# static fields
.field public static I:Luoe;


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Luoe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Luoe;
    .locals 1

    .line 1
    sget-object v0, Luoe;->I:Luoe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luoe;

    invoke-direct {v0}, Luoe;-><init>()V

    sput-object v0, Luoe;->I:Luoe;

    .line 3
    :cond_0
    sget-object v0, Luoe;->I:Luoe;

    return-object v0
.end method


# virtual methods
.method public a(ILuoe$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoe$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Luoe$a;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs c(I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoe$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Luoe$a;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luoe;->B:Ljava/util/HashMap;

    .line 3
    sput-object v0, Luoe;->I:Luoe;

    return-void
.end method
