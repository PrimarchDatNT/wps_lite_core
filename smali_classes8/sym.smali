.class public Lsym;
.super Ljava/lang/Object;
.source "WorkbookHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsym$b;
    }
.end annotation


# instance fields
.field public a:Lxxm;

.field public b:Lk2m;

.field public c:Lsym$b;


# direct methods
.method public constructor <init>(Lxxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsym;->b:Lk2m;

    .line 3
    iput-object v0, p0, Lsym;->c:Lsym$b;

    .line 4
    iput-object p1, p0, Lsym;->a:Lxxm;

    .line 5
    invoke-virtual {p1}, Lxxm;->A()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lsym;->b:Lk2m;

    .line 6
    new-instance p1, Lsym$b;

    invoke-direct {p1, p0, v0}, Lsym$b;-><init>(Lsym;Lsym$a;)V

    iput-object p1, p0, Lsym;->c:Lsym$b;

    return-void
.end method

.method public static synthetic e(Lsym;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsym;->b:Lk2m;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "x:ExcelWorksheets"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lvym;

    iget-object v0, p0, Lsym;->a:Lxxm;

    invoke-direct {p1, v0}, Lvym;-><init>(Lxxm;)V

    return-object p1

    :cond_0
    const-string v0, "x:Stylesheet"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lrym;

    iget-object v0, p0, Lsym;->a:Lxxm;

    invoke-virtual {v0}, Lxxm;->r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p1, v0}, Lrym;-><init>(Ljava/lang/StringBuilder;)V

    return-object p1

    :cond_1
    const-string v0, "x:ActiveSheet"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lkym;

    iget-object v0, p0, Lsym;->b:Lk2m;

    invoke-direct {p1, v0}, Lkym;-><init>(Lk2m;)V

    return-object p1

    :cond_2
    const-string v0, "x:ProtectStructure"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "x:ProtectWindows"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lsym;->c:Lsym$b;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
