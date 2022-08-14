.class public Lr0p$b;
.super Lgb2;
.source "CustomPropertyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0p$b$a;
    }
.end annotation


# instance fields
.field public a:Lyio$a;

.field public b:Lr0p$b$a;

.field public final synthetic c:Lr0p;


# direct methods
.method public constructor <init>(Lr0p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr0p$b;->c:Lr0p;

    invoke-direct {p0}, Lgb2;-><init>()V

    .line 2
    new-instance p1, Lr0p$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr0p$b$a;-><init>(Lr0p$b;Lr0p$a;)V

    iput-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lr0p;Lr0p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lr0p$b;-><init>(Lr0p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {p1}, Lyio$a;->G()Lic2;

    .line 2
    iget-object p1, p0, Lr0p$b;->c:Lr0p;

    iget-object p1, p1, Lr0p;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {v0, p2}, Lyio$a;->B(Ljava/lang/String;)V

    :cond_0
    const-string v0, "pid"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr0p$b;->a:Lyio$a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyio$a;->C(I)V

    :cond_1
    const-string v0, "fmtid"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {v0, p2}, Lyio$a;->y(Ljava/lang/String;)V

    :cond_2
    const-string v0, "linkTarget"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {p1, p2}, Lyio$a;->A(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lyio$a;->d()Lyio$a;

    move-result-object p1

    iput-object p1, p0, Lr0p$b;->a:Lyio$a;

    return-void
.end method

.method public e(Ljava/lang/String;)Lkb2;
    .locals 1

    const-string v0, "vt:bool"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lyio$a;->E(I)V

    .line 3
    iget-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-object p1

    :cond_0
    const-string v0, "vt:lpwstr"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lyio$a;->E(I)V

    .line 6
    iget-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-object p1

    :cond_1
    const-string v0, "vt:lpstr"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lyio$a;->E(I)V

    .line 9
    iget-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-object p1

    :cond_2
    const-string v0, "vt:i4"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lyio$a;->E(I)V

    .line 12
    iget-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-object p1

    :cond_3
    const-string v0, "vt:filetime"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lr0p$b;->a:Lyio$a;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lyio$a;->E(I)V

    .line 15
    iget-object p1, p0, Lr0p$b;->b:Lr0p$b$a;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
