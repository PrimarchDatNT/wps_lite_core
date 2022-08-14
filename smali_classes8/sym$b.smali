.class public final Lsym$b;
.super Ljava/lang/Object;
.source "WorkbookHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lwbm;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lsym;


# direct methods
.method public constructor <init>(Lsym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsym$b;->c:Lsym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lsym;->e(Lsym;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    iput-object p1, p0, Lsym$b;->a:Lwbm;

    return-void
.end method

.method public synthetic constructor <init>(Lsym;Lsym$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsym$b;-><init>(Lsym;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lsym$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsym$b;->b:Ljava/lang/String;

    const-string v1, "x:ProtectStructure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsym$b;->a:Lwbm;

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwbm;->l(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsym$b;->b:Ljava/lang/String;

    const-string v1, "x:ProtectWindows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsym$b;->a:Lwbm;

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwbm;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsym$b;->b:Ljava/lang/String;

    return-void
.end method
