.class public Lc05$c;
.super Lze6;
.source "SaveAsLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lc05;


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$c;->V:Lc05;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc05$c;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc05$c;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lc05$c;->V:Lc05;

    invoke-static {p1}, Lc05;->a(Lc05;)Lu29;

    move-result-object p1

    invoke-virtual {p1}, Lu29;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc05$c;->V:Lc05;

    invoke-static {p1}, Lc05;->d(Lc05;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc05$c;->V:Lc05;

    invoke-static {v0}, Lc05;->a(Lc05;)Lu29;

    move-result-object v1

    invoke-virtual {v1}, Lu29;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc05;->C(Z)V

    .line 2
    iget-object v0, p0, Lc05$c;->V:Lc05;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc05;->B(Z)V

    return-void
.end method
