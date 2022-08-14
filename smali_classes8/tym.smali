.class public Ltym;
.super Ljava/lang/Object;
.source "WorksheetsHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltym$b;,
        Ltym$a;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo2m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo2m;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltym;->a:Lk2m;

    .line 3
    iput-object v0, p0, Ltym;->b:Ljava/util/LinkedHashMap;

    .line 4
    iput-object v0, p0, Ltym;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltym;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltym;->e:Lo2m;

    .line 7
    invoke-virtual {p1}, Lxxm;->A()Lk2m;

    move-result-object v0

    iput-object v0, p0, Ltym;->a:Lk2m;

    .line 8
    invoke-virtual {p1}, Lxxm;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ltym;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p1}, Lxxm;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltym;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltym;->e:Lo2m;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ltym;->a:Lk2m;

    iget-object v0, p0, Ltym;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object p1

    iput-object p1, p0, Ltym;->e:Lo2m;

    .line 3
    iget-object p1, p0, Ltym;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "Microsoft Excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltym;->f:Ljava/lang/String;

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xb

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Ltym;->e:Lo2m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo2m;->n4(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ltym;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ltym;->e:Lo2m;

    iget-object v1, p0, Ltym;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 2

    const-string v0, "x:Name"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ltym$a;

    invoke-direct {p1, p0}, Ltym$a;-><init>(Ltym;)V

    return-object p1

    :cond_0
    const-string v0, "x:WorksheetSource"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ltym$b;

    invoke-direct {p1, p0}, Ltym$b;-><init>(Ltym;)V

    return-object p1

    :cond_1
    const-string v0, "x:WorksheetOptions"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Ltym;->a:Lk2m;

    iget-object v0, p0, Ltym;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object p1

    iput-object p1, p0, Ltym;->e:Lo2m;

    .line 7
    iget-object p1, p0, Ltym;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "Microsoft Excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ltym;->f:Ljava/lang/String;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xb

    if-le p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Ltym;->e:Lo2m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo2m;->n4(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Ltym;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ltym;->e:Lo2m;

    iget-object v1, p0, Ltym;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Luym;

    iget-object v0, p0, Ltym;->e:Lo2m;

    invoke-direct {p1, v0}, Luym;-><init>(Lo2m;)V

    return-object p1

    :cond_3
    const-string v0, "x:DataValidation"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Loym;

    iget-object v0, p0, Ltym;->e:Lo2m;

    invoke-direct {p1, v0}, Loym;-><init>(Lo2m;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
